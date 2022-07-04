%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "legal_entity_id": "30004222",
    "work_email": "Yashu.Yalamanchi@IA.com",
    "country": null,
    "department_id": "300000002355418",
    "city": null,
    "date_of_birth": "1996-11-25",
    "person_number": 1,
    "action_code": "HIRE",
    "last_name": "Mulefour11",
    "hire_date": "2019-05-18",
    "location_id": "300000007512177",
    "manager_assignment_id": "300000007449626",
    "person_type_id": null,
    "business_unit_id": "300000002242798",
    "address_line3": null,
    "address_line2": null,
    "termination_date": null,
    "manager_id": "100000000742565",
    "address_line1": null,
    "postal_code": null,
    "first_name": "MuleTest11"
  }
])