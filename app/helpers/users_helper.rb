module UsersHelper
  def format_user(user)
    "<tr>
    <td>#{user.first_name}</td>
    <td>#{user.last_name}</td>
    <td>#{user.telephone_number}</td>
    <td>"+(link_to 'Edit', edit_user_path(user))+"|"+(link_to 'Destroy', user, confirm: 'Are you sure?', method: :delete)+"</td>
    </tr>"
  end
end
