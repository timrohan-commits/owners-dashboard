| **Attribute Name** | **Type**  | **Example Value / Notes**                                                                                                      |
| ------------------ | --------- | ------------------------------------------------------------------------------------------------------------------------------ |
| `landlord_email`   | Text      | `support@viviarentals.com` – Landlord’s contact email.                                                                         |
| `PropertyID`       | Text      | `/property_listing-4428-w-washington-blvd` – Unique identifier for the listing.                                                |
| `ScheduledDate`    | Date      | `YYYY-MM-DD` – Scheduled date for listing activation or showing.                                                               |
| `listing_source`   | List/Text | `Zillow, Redfin, Realtor, Zumper` – Platforms used for syndication.                                                            |
| `FullAddress`      | Text      | `4428 West Washington Boulevard` – Complete property address.                                                                  |
| `City`             | Text      | `Chicago` – City where the property is located.                                                                                |
| `State`            | Text      | `IL` – State abbreviation.                                                                                                     |
| `Zip`              | Text      | `60624` – ZIP code of the property.                                                                                            |
| `GuestCount`       | Number    | `3` – Number of guests allowed (if applicable).                                                                                |
| `TourType`         | List/Text | `In-person, Virtual` – Type of tour available for the property.                                                                |
| `Cost`             | Money     | `$0.00` – Cost to provide this service/listing (optional).                                                                     |
| `ResourceRequired` | Boolean   | `Yes/No` – Whether booking a resource (room, agent) is required.                                                               |
| `ListingVariation` | List/Text | `Zillow, Redfin, Realtor, Facebook Marketplace, Apartment.com, ForRent.com, TurboTenant` – Options for syndication variations. |
