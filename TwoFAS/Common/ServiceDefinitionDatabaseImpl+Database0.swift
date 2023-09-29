//
//  This file is part of the 2FAS iOS app (https://github.com/twofas/2fas-ios)
//  Copyright © 2023 Two Factor Authentication Service, Inc.
//  Contributed by Zbigniew Cisiński. All rights reserved.
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program. If not, see <https://www.gnu.org/licenses/>
//

import Foundation

final class ServiceDefinitionDatabaseGenerated0 {
    static let services: [ServiceDefinition] = [
        .init(
                serviceTypeID: UUID(uuidString: "B36BBB0F-DC99-4F9F-B934-74C68AA0EB3A")!,
                name: "101domain",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "101domain", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "101domain", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "66FC163C-D717-4C18-8277-CFC30291CD5F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "97657A82-03B2-4267-9D75-90FACB792666")!,
                name: "123 Form Builder",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "123 Form Builder", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "123FormBuilder", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "123 Form Builder", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "123FormBuilder", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DFB1C4BF-9AD6-4CB9-A284-68C9DCD34645")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C62E1EA9-E2D8-4742-A6A9-D9B3527A068A")!,
                name: "15Five",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "15Five", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "15Five", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "978354B2-AF33-440D-BC4D-97D95024ED31")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "29A9BB30-C40F-4B43-8877-2460915178C5")!,
                name: "1Password",
                issuer: ["1Password"],
                tags: ["ONE", "PASSWORD"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "E8C7B9FD-94BE-4015-A6BE-FFBD626AAA8B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B545E75E-34CF-4186-B246-DC02AF28DE70")!,
                name: "20i",
                issuer: ["my.20i.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5BEFD7AE-B6AE-481B-863E-22783C95A493")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4EE59893-9BA4-411C-A9FB-5906E1EBAD8E")!,
                name: "23andMe",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "23andMe", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "23andMe", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "CD8D168F-8AD3-4817-8099-794D4F7F45B2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DDB8874C-4FB7-46AF-B478-5ABB52F30ADD")!,
                name: "2Checkout",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "2Checkout", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "2Checkout", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "16A03F1C-AAD1-417B-875F-3DADC9E38F2D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "89EFCC2D-52F4-4AC3-988D-5D7F3B3CD0A7")!,
                name: "2FAS",
                issuer: ["2FAS", "Estadoz"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "A5B3FB65-4EC5-43E6-8EC1-49E24CA9E7AD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A916B5E1-627B-4E23-B690-81B33C4B701A")!,
                name: "34SP.com",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "34SP", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "34SP", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "87FFDB0E-82AA-4571-99E1-C2506B4267DB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EE576944-E5F6-4AD1-8840-6C7AD8EB4715")!,
                name: "3Commas",
                issuer: ["3Commas"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "8541F4D5-513F-46E8-BC90-CC13F0764381")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "63AC70C3-A0B7-42EA-B638-39B685F0780F")!,
                name: "500px.com",
                issuer: ["500px"],
                tags: ["PX"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "4362CE74-062F-4794-8E3C-08B39EE0B8E5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DE8611E4-4B83-4B9B-B252-94FD02460916")!,
                name: "A2 Hosting",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "A2 Hosting", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "A2 Hosting", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "A2Hosting", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "A2Hosting", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4FD0608C-3721-4349-9F57-9930521F5BB5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "29C7ACDB-AB9F-4775-B09A-CEFA18A95C12")!,
                name: "ACTIVE 24",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "active 24", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "active 24", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "active24", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "active24", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7ECEAB5B-04FC-4231-A766-70DDEF0EB4FE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "784D131B-3688-40D5-A24F-39101716823A")!,
                name: "AJ Bell Youinvest",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ajbell", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ajbell", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "aj bell", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "aj bell", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "youinvest", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "youinvest", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C132E76A-5792-4B93-9E4E-E6220ADF5CC0")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "ECBFA345-A65A-4516-8A8A-747A12703B7F")!,
                name: "ALL-INKL.COM",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "all-inkl", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "all-inkl", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B34A23F8-ACCC-43D6-8267-77B3F86C2B60")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "022B8E24-46BD-4236-B522-F48007A6F736")!,
                name: "ANY.RUN",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ANY.RUN", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ANY.RUN", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "ANYRUN", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ANYRUN", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "15A6D950-7998-412D-B7DA-9EA09BEAE210")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5A775BBC-B371-4232-8A8E-B38FD6A36B15")!,
                name: "AOL",
                issuer: ["AOL"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "AB1DE355-E0F4-464A-9913-9357401D5E57")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B90E407E-B5F8-4EF5-A3E5-CC3E2DDAF2B9")!,
                name: "APNIC",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "APNIC", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "APNIC", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8F68FF8F-35DF-4600-8A6D-ACF23BAA0E74")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2BBA5977-2AD5-4F10-A576-9B536FFDB99B")!,
                name: "ARIN",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "arin", matcher: .startsWith, ignoreCase: true),
.init(field: .label, text: "arin", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BB32B5EA-54FB-4D7F-AE6A-85FC5D319EB9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2726439F-7B21-45F0-805E-D8ACFA1EB84C")!,
                name: "AVG",
                issuer: ["AVG"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "4FCD28CA-176D-441A-BD66-E10D5F9E40A1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9A24D1CA-DA74-4F81-88AE-D3D174300E30")!,
                name: "AWS",
                issuer: ["Amazon Web Services"],
                tags: ["AMAZON", "WEB", "SERVICES"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "D3B86FF6-7DDA-40CC-A63E-C3DB426460B7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C91E4DB8-6001-494D-8912-E09D2D371ECD")!,
                name: "Abode",
                issuer: ["my.goabode.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "486D0E95-A48D-4306-93BF-C926BFC9B8D2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "15733414-0160-4DD9-9FC1-187369CBB288")!,
                name: "Above.com",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Above", matcher: .startsWith, ignoreCase: true),
.init(field: .label, text: "Above", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6D0C4064-6096-46BB-92FD-584ECB64733C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B1A9346E-79D0-419C-9DD8-DDC57540DB28")!,
                name: "Accelo",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Accelo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Accelo", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "AAB8250D-309F-4E4C-AB57-772DD7D73C40")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B47CA012-EDA9-44FC-AEC8-39A16A2EE928")!,
                name: "Acquia",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Acquia", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Acquia", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0764B5C9-83C3-4E6C-A053-590ED3379D8C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "42F378B1-6821-42BA-8B6E-6A1CF60BB958")!,
                name: "Acronis",
                issuer: nil,
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "CA81AE1F-20F6-45D2-BBEF-24BA47ADAB79")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3974A4FD-722F-4512-A636-310FDB59719A")!,
                name: "Actionstep",
                issuer: ["Actionstep+MFA", "Actionstep MFA"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "B69ADDB0-C23F-4BEE-A210-FDB1DFDABA1E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9F8CDE87-CDBE-4551-B2DE-7829A2FE9F42")!,
                name: "ActiveCampaign",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ActiveCampaign", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ActiveCampaign", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Active Campaign", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Active Campaign", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D77F98D5-D64C-4237-B343-A50219BC5226")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6B563B30-0251-4F4D-BAD5-BAD41C04273B")!,
                name: "ActiveState",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ActiveState", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ActiveState", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Active State", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Active State", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7B8823BA-F7FD-4D17-B9AD-D5AE5DA25C46")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1B35B8EE-DE08-4623-8BE9-9A52D3606A08")!,
                name: "Activision",
                issuer: ["Activision"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "D4FEF7D5-65CF-4156-BC04-98F9767B78BF")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0755B13F-D3D1-43B0-B6A8-4348519CBDC7")!,
                name: "AdGuard",
                issuer: ["AdGuard"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "FE37E55D-3A49-4B40-B974-76B89DD97D9A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "58E275D6-8398-4956-B703-64CF9F408CA1")!,
                name: "Adafruit",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Adafruit", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Adafruit", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A47DB328-5E4C-4F98-A37C-742990FE8B60")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2E6C3119-1640-4107-BFA9-8FA653526712")!,
                name: "Addiko Bank",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Addiko", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Addiko", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4C0DC113-103F-44BC-BC2A-68CC75B8D77E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "AE853D4D-CF42-43B3-A2A8-4BD61536A9E7")!,
                name: "Adobe",
                issuer: ["Adobe ID"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "372C450D-4334-4585-BDD9-FE3B8D962D0A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "21D63430-4977-43D5-A1E4-00CD3C390165")!,
                name: "Advcash",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Advcash", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "03641FA7-F680-4F99-AC15-4954061E237C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4711736B-490B-4EBD-B793-F16A3AD6FBDA")!,
                name: "Adyen",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Adyen", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Adyen", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "85C74031-9BC7-40C2-98F1-A7F0E5242AF6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "02DFCFE3-B403-4130-A26B-3FC4C83FC4BA")!,
                name: "Airbrake",
                issuer: ["Airbrake"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "9F4E3AC3-C09F-4229-9F99-27B94E6E3372")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4BF34A65-2279-4DA0-980D-0D1BB5A383B2")!,
                name: "Airship",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Airship", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Airship", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D7B81ED8-7B51-40BC-BB4E-4B465E6EBB73")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0149357F-7F61-424C-ADF7-5DAFC8E077C4")!,
                name: "Airtable",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Airtable", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Airtable", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F100A5CA-C5E7-4336-9AF6-C9BE4CE44641")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D65F8C6F-E47C-4DF3-88BE-579EDDFD8464")!,
                name: "Aiven",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Aiven", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Aiven", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2583B855-A6AA-4199-BD3E-FA15F184BA61")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "27B7190A-0414-4BB9-ABAF-EF75A461E5A2")!,
                name: "Alarm.com",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Alarm.com", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Alarm.com", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "49F85B32-651C-421D-B564-2AFAC43B4591")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9EE1CD91-D80E-4322-B896-A2415DD077B0")!,
                name: "Alchemer",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Alchemer", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Alchemer", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E9812A04-3AB7-4039-9207-33E52FC5C92B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3E25094F-08C0-4932-9DCD-633BF8AD137E")!,
                name: "AlgoLightHouse",
                issuer: ["AlgoLightHouse"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "3D835D08-84B1-48E7-9D9D-C09E7DB84396")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8E426C3B-4AD0-4ED7-8520-CC0BB4120BB1")!,
                name: "Algolia",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Algolia", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Algolia", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F40B252A-106C-4353-A4DA-5D861DC657DD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5CC08262-6E24-4EB7-88D4-3511276AB5F9")!,
                name: "Alibaba Cloud",
                issuer: ["Aliyun"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "67AEE011-7509-41B7-8ABB-584F529B9E70")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DBA78FE8-DA79-4C21-8F8D-6E9C0534C2D6")!,
                name: "AllMyLinks",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "AllMyLinks", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "AllMyLinks", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EFF97B47-0A43-42E3-B276-CB235E1457DD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9A6E29D3-54BE-4793-AF01-7D9F1CA4F941")!,
                name: "Allegro",
                issuer: ["Allegro"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "163F6301-123D-4925-8058-07B04146B750")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C4A11C0E-F261-48FE-969B-5646D7EABA0F")!,
                name: "AltCoinTrader",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "AltCoinTrader", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "AltCoinTrader", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4BDD875E-E88B-46FF-9455-94F235F2A7CA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "830020A7-2513-488C-8A7C-7E20AA9578D2")!,
                name: "Alterdice",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Alterdice", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Alterdice", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "CD165431-53B8-4936-B8EA-CBD8FA1E8C96")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F118573D-40E8-46F1-A96F-3F1439FADCD4")!,
                name: "AltoIRA",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "AltoIRA", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "AltoIRA", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DDB9C0A0-0692-4BAA-BB39-7F80E06F7E66")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D50D085C-87A1-4C03-80AA-D2384971C6F3")!,
                name: "Amazon",
                issuer: ["Amazon"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "96B374DC-C981-4E55-AF2E-9272B43455A1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EBB4D08F-4A28-4DB8-8395-A929B9E449A7")!,
                name: "Amazon Pay",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "amazon pay", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "amazon pay", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "amazon+pay", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "amazon+pay", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4B756B32-40D3-4AE0-B8F8-1B81308DBEAF")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F014153D-C667-4ADD-A05D-C3FA6D6E9561")!,
                name: "American Century Investments",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "American Century Investments", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "American Century Investments", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E43CFE9C-4875-4C29-8EE4-F0EFBCD0FEFC")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5D4C1AD0-35E7-4205-811B-52D596651CA2")!,
                name: "AngelList",
                issuer: ["AngelList"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "6900249F-744B-43DF-86BD-8AD8FB51965A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C103519F-E4FE-4C5A-9C75-E55B42D94A17")!,
                name: "AnonAddy",
                issuer: ["AnonAddy"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "928647E4-14DE-434A-8210-817202D36D73")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C679176D-D306-4A06-876A-3334B47D3975")!,
                name: "AnyDesk",
                issuer: ["anydesk.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5FB9027D-E589-43AB-88A7-13F39799EF94")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B963FBE1-F4CE-42DD-9D54-A978D10908D0")!,
                name: "Anycoin Direct",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Anycoin Direct", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Anycoin Direct", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "3D666863-11FA-460A-ADF4-5706BCA6AF49")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "232AF909-986F-4BA7-BCFA-8C8FE05C1A14")!,
                name: "AppFolio",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "AppFolio", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "AppFolio", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6A5E50E5-EE56-4202-B25B-817591F7CC0A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4C30FD57-21B4-4D16-88F8-97738DA0339D")!,
                name: "AppSignal",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "AppSignal", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "AppSignal", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "42135C3A-A24E-48F9-9BBD-1F1428EC2BC8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6BA3148A-C0A2-4E2F-9EE5-40DBDE6130BA")!,
                name: "AppVeyor",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "AppVeyor", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "AppVeyor", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "11B81890-F35A-4779-8268-98C62618BED4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E0A0A866-8269-4B7E-B659-3758ECD06100")!,
                name: "Apple",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "apple", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "90CAF674-4269-4193-9749-4849F97CFB53")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1D3774AA-BD1A-4D57-B453-5EF78943233B")!,
                name: "Arbeitsagentur",
                issuer: ["arbeitsagentur.de"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "323F26E2-52A2-438D-89C7-8318133499BB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "CAF28D65-0DE8-4A9D-B8BB-55580D6FA900")!,
                name: "Arduino",
                issuer: ["Arduino"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "C5EAD9F5-DB1D-409F-A7D5-93254B048A15")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FA63A7F1-557E-4EDA-813A-274E405F0559")!,
                name: "ArenaNet",
                issuer: ["ArenaNet"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "27A27849-AC36-4374-A156-32CC4E58D464")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F79B5297-C5BA-499D-B91B-00ECA37DA6BB")!,
                name: "Aruba Instant On",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Aruba Instant On", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Aruba Instant On", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "88639AF3-E04B-45B6-926D-F7791998B823")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "96DB7CBA-3226-45D6-8B34-2D081B860CD6")!,
                name: "Asana",
                issuer: ["Asana"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2388F03A-9E91-4462-917F-70D86678B002")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "513A463D-0A51-4CBC-B531-6E2C69AA7A76")!,
                name: "AscendEX",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "AscendEX", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "540FBCEF-8030-4BC0-AEA9-5B8D9DD6C3D1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4B418E68-2FA3-4818-8609-66E1E403568B")!,
                name: "Assembla",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Assembla", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Assembla", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "16BC63B0-96B8-44D2-A502-E96C8E81329B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "39AB5009-A9F4-44E2-90E8-BECFBECFDBBA")!,
                name: "Atera",
                issuer: ["Atera"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "CE141608-0221-422F-8A07-33D6BCA77F1F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "043D0156-95AC-4D35-B9EA-7CA2CD8EA8AF")!,
                name: "Aternos",
                issuer: ["Aternos"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "F5B2DDE6-8F5D-4CA3-9B19-D10EF552D8B1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "923C55FC-7ECA-4027-B853-C97955B356CC")!,
                name: "Atlantiss",
                issuer: ["Atlantiss"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "3DB5E1E5-6DCC-427C-91A7-08B31ED3D3BE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5BA2C9CD-CCA9-4330-A09D-7ADF5AFD0184")!,
                name: "Atlassian",
                issuer: ["Atlassian", "Confluence"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "CD70F801-5EE2-41FF-8AD5-40C9C1E9CACB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "466E78FA-B2BA-4142-A757-78B040F54759")!,
                name: "Audiense",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Audiense", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Audiense", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8D9F31DA-549D-44D6-83BB-2D2FB6446C47")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5FCD18AF-731D-402E-8DA8-69BEBA902BB3")!,
                name: "Aussie Broadband",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Aussie Broadband", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Aussie Broadband", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "63AABEAE-81B0-4F97-A802-9ED78F96E288")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B6EAADA1-807E-4188-B418-DF36F8D4A964")!,
                name: "Auth0",
                issuer: ["Auth0"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "B413E65A-CEF9-404D-B1DC-B3BD8E1AE7C3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "881E237F-37A2-41E7-87EF-9C21684618F3")!,
                name: "AutoTask",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "AutoTask", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "AutoTask", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7D8C75FF-A63E-49FD-B225-E3290549F4ED")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9703B1B3-9942-4789-80E3-A8EF8C52DAAD")!,
                name: "Autodesk",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Autodesk", matcher: .equals, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EE3F948D-DE04-4D92-9899-949B0B193A1D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "400F455C-9803-4762-B738-A3A8D5D4AAE6")!,
                name: "Automater",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Automater", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Automater", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7B12A076-9692-4602-A1F9-CAF422BD8D17")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D30DADA7-C3B8-4F37-9CDB-4FDBE649BA8A")!,
                name: "Availity Essentials",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Availity Essentials", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Availity Essentials", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6F24DC2C-5A8D-416C-9B71-DA36E1AE0E88")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9BEF67A1-D622-4748-AB5B-E96E90F7998C")!,
                name: "Avanza",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Avanza", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Avanza", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DE2EAD78-ADD8-450B-A2FF-B7A84070C66B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "CB6E08B9-DD63-45FE-A3C9-EE5A95EF4355")!,
                name: "Avast",
                issuer: ["Avast"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "108A8AD6-ACB2-43F5-A697-5DD1116D4DA5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3BDCC16A-88C6-43B1-A68F-839711B04378")!,
                name: "AwardWallet",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "AwardWallet", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "AwardWallet", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6E0B0B5E-F43A-44C1-9569-6FE8C5D926D3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "23842093-C49F-4DB6-A353-D561534E0F10")!,
                name: "Awin",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Awin", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Awin", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "9DECECD7-D941-4EAA-8B9E-DE7A4C46993C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6D4ECB97-C1B7-4520-AC11-85D3D748F3B3")!,
                name: "Azusa Pacific University",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "APU", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "3A4351AF-846D-4C0C-88D9-C084688BA401")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "77967BDD-6EDC-4CD7-961F-ACD8A1DD276A")!,
                name: "BGL Corporate Solutions",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BGL Corporate Solutions", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BGL Corporate Solutions", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2415E851-D60B-42E2-8C3E-5E173F141329")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "889BB777-71EE-45D8-9C95-4253EEE6BB89")!,
                name: "BKEX",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BKEX", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BKEX", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C167C7D1-EAA7-4578-AB63-1541330A3137")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9478A1E5-5FDB-4E1F-B3AD-787A32528FF0")!,
                name: "BTC BOX",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BTC BOX", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BTC BOX", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A770E5E7-7920-4D7B-92D8-2BA9594F3B5E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F6DE2CAF-AA67-4E98-A6AA-3682B826A21C")!,
                name: "BTC Markets",
                issuer: ["BtcMarkets"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2F4917CA-8E34-4271-9E6C-5D234A181A94")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5FA52BA1-3B2A-4998-90BE-B89DC850BE9D")!,
                name: "BTCPOP",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BTCPOP", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BTCPOP", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4B58BFB1-12FB-4361-986B-A4A1B7777553")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BE16E104-BB24-4683-9C7F-7A38E0FEA894")!,
                name: "Back4App",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Back4App", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Back4App", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "05C03BAA-593D-4E28-95FC-CDD2402FF824")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "54F6272F-E6C1-4A88-8E2C-A1B0A490C55D")!,
                name: "BackBlaze",
                issuer: ["Backblaze"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "D92BDE37-A6D6-475E-B71E-ADB362EFA18A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A5DCC1F5-59BE-4FDB-AC4F-23363130F6C6")!,
                name: "Balena",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Balena", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Balena", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0A2FB648-547D-4295-8395-9541530E5FCA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "ABFD0524-AD3A-455C-9FF1-E2894C68C2E5")!,
                name: "BambooHR",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BambooHR", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BambooHR", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6D47EF7E-BC56-4358-BDAC-45A7D4FFCE2F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7DC0CB8A-5B3D-43B7-8100-FC402521260C")!,
                name: "Baremetrics",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Baremetrics", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Baremetrics", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "488B76E6-FE7A-4819-8341-94B3AFA0EA35")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "04E4AC3D-E993-4D93-BFCA-BAA38A534698")!,
                name: "Barmenia",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Barmenia", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Barmenia", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E5D554BF-F48B-46D5-B108-FAB3CA86392C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8BFE876E-7E7B-458C-B452-7CAEDA302A8D")!,
                name: "Barracuda Networks",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Barracuda", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Barracuda", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "37DE87F7-1F31-49FF-BDA4-DADB082038CA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "736E2AA2-AEE3-46A0-BC69-E3377FD4CF83")!,
                name: "Basecamp",
                issuer: ["Basecamp\'s Launchpad"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "C343B6B4-3626-48F5-81C2-84033B5B48B5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DD56B47D-3F3B-4254-89FA-804CFC63BFFB")!,
                name: "Batch",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Batch", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Batch", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E1E27F88-1825-4746-BB36-581E9CA7AAF6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0ED32918-D9C2-43A5-AF82-4CBAFE16886C")!,
                name: "BayPort Credit Union",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "BayPort", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "BayPort", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "403040EC-544E-40B3-A4FD-82C8947B19EC")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "50A5330A-E640-4969-819A-E16486A2B009")!,
                name: "BeMovil",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BeMovil", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BeMovil", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BCC809B3-41D2-4C7D-BF2F-9509260D194A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E709DC4B-2A72-4F6F-9C8A-6B3DBEBC42E5")!,
                name: "BeamPro",
                issuer: ["Beam"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "83BFBBC9-3399-4556-8724-3FD1EA46B97A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C018A2A1-36CF-46A1-81F5-D8D4B72CEEF1")!,
                name: "Bell",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bell", matcher: .startsWith, ignoreCase: true),
.init(field: .label, text: "Bell", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8C8DE7B1-EE0D-44CF-A607-DFC37CA1314B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5A4EB6E0-0EA7-4B20-8D3E-A480BDD9CB02")!,
                name: "Best Buy",
                issuer: ["Best Buy"],
                tags: ["BUY"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "FCCBEDA3-F69F-4A45-9F83-66BF887D3002")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "ADCAC151-C9A7-4EAC-B65E-28C30CFE9282")!,
                name: "Betfair",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Betfair", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Betfair", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8CC8707F-3E96-4644-826A-56FC3C4DC7F2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "104C80C0-5FF6-41D9-8C05-76C1860BD36B")!,
                name: "Bethesda",
                issuer: ["Bethesda.net"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7E238B3C-9833-4D0B-ACC2-36396ECCB0FE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C4A41A3C-741E-4C57-A59B-1E56D6BB202D")!,
                name: "Betterment",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Betterment", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Betterment", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7560DAAA-266A-42FD-999A-D3C039F5E100")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BE075048-B23D-4226-9FCF-2FF573AFB7E1")!,
                name: "Betvictor",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Betvictor", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Betvictor", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0CD28760-7717-4152-8786-7470F1476B9C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5D3857D5-C819-4FC2-9CBB-14572BBE0BD3")!,
                name: "BeyondTrust",
                issuer: nil,
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5D8C1875-0D39-4178-94DB-1F3BA3BBACA1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "CBFBDE48-84BA-42E8-B3BF-07D7163E14B7")!,
                name: "Bibox",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bibox", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bibox", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0CB9EF76-9F6E-4FFF-82E4-010926F9AC50")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7D186CCB-3417-4849-BFAB-763D8A89AA10")!,
                name: "Bill",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bill", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bill", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "04C5DD16-8C1D-4F7A-96DC-A83FB398F7D3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9746650C-0DC6-438B-982F-5C38DC72CCE1")!,
                name: "Binance",
                issuer: ["Binance.com", "BinanceUS"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "E547C093-2B09-4196-B69B-72E77EF1ED9C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D6850B85-7648-4558-B06D-01B91BF83DFE")!,
                name: "BitBar",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BitBar", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BitBar", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A9F58C40-A348-401F-9671-17AFD77DE40E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "348A8FEF-66EB-43E5-BA64-FCD02CA2BA58")!,
                name: "BitForex",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BitForex", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BitForex", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DD8AA2C7-7155-4AE4-8568-8165DBE948B3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9570B3FB-6DE9-4A2B-9375-CB9338F19CF2")!,
                name: "BitGo",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BitGo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BitGo", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "ED1E3140-E59C-4606-AD92-5271397D2CDA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5D95F8ED-E678-4CEA-A700-BCA526EE0891")!,
                name: "BitMEX",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BitMEX", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BitMEX", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "54CBBF87-362A-4CCE-A614-C11844631E51")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D519742D-DB19-440A-B9AF-CD4C31A58603")!,
                name: "BitMax",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "BitMax", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F243AFFD-CA1C-4F7A-9BB6-BF087021F8B8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "321C0893-AAA0-487F-8C0A-5099543378D2")!,
                name: "BitSight",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BitSight", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BitSight", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A00A4A57-FE95-4BC1-BD9D-1E20319E0525")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "690233B0-1E1D-4E7A-A89B-375862CC4666")!,
                name: "BitSkins",
                issuer: ["BitSkins"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "CD08463B-4344-4269-8561-60029F98BA5B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "658E12D3-50E5-4321-A388-764188D77143")!,
                name: "Bitbns",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bitbns", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bitbns", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F9FD1CF1-C231-429F-A13C-6BD08D46D07F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9DF3F288-9201-477C-9B6F-6A8163F5B980")!,
                name: "Bitbucket",
                issuer: ["Bitbucket"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "B2B3F344-5CBD-439F-B0C0-CEFCAD6A21F5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F5E3E428-9FF8-4B37-8FB0-CF755E49826D")!,
                name: "Bitbuy",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bitbuy", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bitbuy", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C26C74E3-8766-4CA7-BAF5-D0AC72A87394")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C6A0E139-D7B3-4351-8741-CFDD296B5802")!,
                name: "Bitcoin Meester",
                issuer: ["Bitcoinmeester"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "4E2C56B1-02CE-4756-8569-EF872D405874")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6C473443-8455-46E9-8534-10F2F8CA09F4")!,
                name: "Bitcoin.de",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bitcoin.de", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bitcoin.de", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "69BFAAEC-2CE9-4CC3-B632-318F87407434")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "671C86CA-8EBD-4DD3-88FF-0A4906B2CC63")!,
                name: "BitcoinTrade",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BitcoinTrade", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BitcoinTrade", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "506C2D5E-3DD1-4B9D-B863-468AA1760204")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8D21146D-684E-47FE-8658-3B11CFD11138")!,
                name: "Bitdefender",
                issuer: ["Bitdefender"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "394AA3FC-2818-45F2-8F0F-612856B2AB82")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "97D8FF61-4835-4471-982D-794F79AA6BE0")!,
                name: "Biterfill",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Biterfill", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Biterfill", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6B777110-46A2-40E0-BEE7-391D19D5073B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "51CED224-0DC2-4A46-BE4F-3F6FEFC7C48F")!,
                name: "Bitfinex",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Bitfinex", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "24D139A7-9783-4668-BB22-59696C118069")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2C03108B-354F-4FEA-A348-22106B09892D")!,
                name: "Bitflyer",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "BitFlyer", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "BitFlyer", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "5C66B6D2-748A-49D3-89AE-A350F0AD6199")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DAE3B24E-F732-4AD1-AFFB-71A7068896D6")!,
                name: "Bithumb",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bithumb", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bithumb", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DB821708-CB2B-49DF-BF15-46917CEEBCCB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6AB5F6F1-40F4-41E4-82FF-0DD11F9B676C")!,
                name: "Bitkub",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "BitKub.com", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "995DB454-F44B-4F16-BABF-9E7435DD64C9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4E7A1659-0A8A-42D5-A699-30837AAC73C4")!,
                name: "Bitpanda",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Bitpanda", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C20236ED-2E95-476C-B29C-F425D29826EF")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "137459FD-0F05-489A-95AF-FD0245C3FA0E")!,
                name: "Bitpay",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "[bitpay]", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D85626DD-C037-44CF-B841-425AF012457C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "699C584E-79CF-414B-94D5-64784459F7ED")!,
                name: "Bitrise",
                issuer: ["bitrise.io"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7EB65E52-5408-4F85-8500-1DA6AECAC467")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "AC8C167D-82E0-4D49-AB51-7E73B96A7789")!,
                name: "Bitrix24",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bitrix24", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bitrix24", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "5B1C87EC-4B04-4649-B09D-F59CE1AC0942")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8DE8285E-B2BC-44ED-86B9-9EFD3C58A2B6")!,
                name: "Bitso",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bitso", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bitso", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C75ACE06-CCAE-4C43-A58A-BAECF0E1EF4F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "81D7CA73-6785-49EC-AA3C-E2A6335A3E62")!,
                name: "Bitstamp",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bitstamp", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bitstamp", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "04052A42-41DE-4C1A-95C1-D4EC0867A849")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8CD97A5C-E890-47EE-8597-8095BBA4D400")!,
                name: "Bittrex",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Bittrex", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "672C798A-3C40-4EB3-B489-DE0BC52D20A9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6BE22AFD-1D40-4375-B5DA-5581B886EDB8")!,
                name: "Bitvavo",
                issuer: ["Bitvavo"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "D0785C6F-C7B9-4F15-8521-2162F44F645C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D0EDD58D-E40A-444D-A440-E4907B0A22D6")!,
                name: "Bitwarden",
                issuer: ["Bitwarden"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "6BA06A11-E5D2-493A-950B-CB0D400BC6DB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "04E7F038-8903-484C-B4A6-2943E39B5625")!,
                name: "Black Desert",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Black Desert", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Black Desert", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "3586A32D-147F-4221-9EEF-9D981485B118")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "04246E03-1BF2-430B-9BEB-8820A57CAEAB")!,
                name: "Blacknight",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Blacknight", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Blacknight", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EEFC1A8D-1C82-44D3-89D4-5C114B40FA37")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E5AE530B-546D-4B49-A1E0-C7701F8A9640")!,
                name: "BlockFi",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BlockFi", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BlockFi", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B3CFBCFE-51E0-4CD4-A853-44F41BD19D2E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E0D3D638-1FA2-4AA4-8242-4920BD151226")!,
                name: "Blockchain.com",
                issuer: ["blockchain.info"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "01F35A89-4444-4208-A405-C914340DF362")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FB35F352-AEFB-4FF9-B618-2E7C2FD5C18E")!,
                name: "Blockchains, LLC",
                issuer: ["Blockchains, LLC."],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5F6B8637-D24D-4245-B360-005046E55C70")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FC766EFB-E6CB-4718-85B3-8FD1DE572ABE")!,
                name: "BlueSnap",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BlueSnap", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BlueSnap", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "633B3D2F-B8C8-4219-83F8-4C3ACCBE4657")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4F0726CF-418E-402D-8400-AFBFD772DA7B")!,
                name: "Bluehost",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "bluehost", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "5E8235D7-D208-4C9C-8E3B-974D3149A682")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7A864A3B-356E-4D79-B316-10FA4FACBDA6")!,
                name: "BnkToTheFuture",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BnkToTheFuture", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BnkToTheFuture", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2681B1E2-9748-4E8D-8367-D471B3F4BBEA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "89706ECC-AF41-42AB-9D05-98CE63EF4184")!,
                name: "Bohemia Interactive",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bohemia", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bohemia", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "5B7648E2-C203-4054-AC9F-2B2BEC0590B1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C9BABD51-23B7-4F1D-AFA0-504BC85F79B5")!,
                name: "Bokio [SE]",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bokio [SE]", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bokio [SE]", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "71640138-7E8B-456F-A2CA-BFFA8FCD385E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4D6F4A49-5C21-4870-A4DF-B85A70BA3FF9")!,
                name: "Bonusly",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bonusly", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bonusly", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0E74ED64-5615-4E75-95B5-2661CF3243E4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0C954246-0285-4E39-ACA4-E37BC4DF083A")!,
                name: "BookStack",
                issuer: ["BookStack"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "E65EEE11-1129-447D-BFE5-C91512540EAF")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4F2A249A-EB12-48E7-BFFC-A78BF7888D73")!,
                name: "Box",
                issuer: ["Box"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "9AF46EE0-475D-41D6-A729-A8D930D16810")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "261606E8-1535-454D-B762-DBE5F20F3A17")!,
                name: "Braintree",
                issuer: ["Braintree Production"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "CC6D4C9D-7AB8-4CDA-BA17-7289D6A1261B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FBEC07EF-F5A6-4754-A160-D151ACE83A20")!,
                name: "Brandwatch",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Brandwatch", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Brandwatch", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "9701F706-B728-4F2F-810C-055EF72F8A5F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7D012425-7019-4320-90A5-38963E4A022E")!,
                name: "Brave",
                issuer: ["Brave+Rewards", "Brave Rewards", "Brave Community", "Brave+Community"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "E4E7DA2F-3D8B-4686-8C2C-FD94A23864AD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1356DB6E-A3F7-436A-8584-BE00A7D6FF43")!,
                name: "Brex",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Brex", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Brex", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "25855B19-BDA8-4875-B182-3960456F16A7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EDAB0398-76DA-4B1F-B71C-751A20209FA9")!,
                name: "Brick Hill",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BrickHill", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BrickHill", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Brick Hill", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Brick Hill", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "13B54BA3-33FF-454F-8CDA-E538EBBEC5B5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0E6522DD-EB84-4B58-96D9-DE67618F8DD0")!,
                name: "Brigham Young University",
                issuer: nil,
                tags: ["BYU"],
                matchingRules: [.init(field: .issuer, text: "Brigham Young University", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Brigham Young University", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F4D27EE1-957F-4820-A58E-3B89DB515F01")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "296ED6D3-2A00-4188-A6FB-65A7FA61FFB3")!,
                name: "BtcTurk",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BtcTurk", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BtcTurk", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4613A6C0-9326-46AD-BC7F-76567CD98116")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "64586867-B4B4-493A-80C5-DECC332C24E1")!,
                name: "Bubble",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bubble", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bubble", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "70B18229-CCD0-466C-8779-FC67AB6F6D97")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7F0CFB06-F9C4-4618-926C-924071E92D73")!,
                name: "Buda",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Buda", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Buda", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8CFA9803-BEAA-4ADC-A75A-E676F8219ADB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0F79F016-6BEA-42A7-88D3-B7F44B14F02F")!,
                name: "Buddy",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Buddy", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Buddy", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E0224A23-CDD2-44BE-B691-290806B67926")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "85AD45BE-DA07-4B6D-B373-8ACBE7148C37")!,
                name: "Buffer",
                issuer: ["Buffer"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2C9EE610-C4D6-4457-8834-F7C538A7F163")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C1A8AA2E-5D5C-4F1F-8C1D-15277D75CBD8")!,
                name: "Bugsnag",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bugsnag", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bugsnag", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8836E46D-263E-4D37-BDC9-DC92E8A4AE87")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "533125D2-0AAA-428D-970C-2556CF8714E6")!,
                name: "Bugzilla@Mozilla",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Bugzilla@Mozilla", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Bugzilla@Mozilla", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "185D6E0E-12D5-4E2B-AA46-3C68B7FEB4AA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F5D5CB4C-6DAA-4926-8891-DD63CC2683C2")!,
                name: "Buhl",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Buhl", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Buhl", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "105803CF-D226-4380-B5E8-F909E4554E8A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "34044CAC-65FC-42A5-9705-3A098F9A7822")!,
                name: "Buildium",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Buildium", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Buildium", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "034A9D9C-E124-4FE3-AB27-14A8EC6151FD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "571BD879-7E0A-49B8-9B24-929BCFAFF519")!,
                name: "Buildkite",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Buildkite", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Buildkite", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "47701D40-8581-4789-8CD1-B1CF9B191FF3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "66133DB9-164C-4C39-9EDE-F909C667FE1C")!,
                name: "BuiltByBit",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "builtbybit.com", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0F20B30C-1147-485C-B839-2A44A29DEFA2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A36D8440-359E-4DD4-AB13-31F43C77A7FD")!,
                name: "BuiltWith",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BuiltWith", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BuiltWith", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EC674F0F-9069-4B64-97FE-B56EFB2B8693")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C6256792-D4DA-4954-A3E7-2A0FCB4F7D2D")!,
                name: "BullionStar",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BullionStar", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BullionStar", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D3CE67D9-4325-45CA-AFB6-2F0C4A788972")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E8937E59-D7DF-4020-A345-0B2B638805C3")!,
                name: "BullionVault",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "BullionVault", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "BullionVault", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "95D2EC85-ACCB-46C6-B71D-1B0B38B51D8E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D6570704-868F-4CCA-990F-3F0FDCEAE277")!,
                name: "Bybit",
                issuer: ["Bybit"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "0187C518-0EDC-4892-9FB5-46C10C7AC16B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A3969BDA-B6CA-47C3-9512-4BE3C7A174E8")!,
                name: "CDN77",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CDN77", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CDN77", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6D430CB8-8891-4504-9E1E-81CE542AC99E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "CCD5C47A-54BE-4B11-A4CF-386986BD5C6F")!,
                name: "CDNsun",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CDNsun", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CDNsun", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "91EC291A-F626-475A-AD1D-D1F5C2A72761")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "573B2787-4AAF-4EAA-A065-A1F8D2672B30")!,
                name: "CEX.IO",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CEX.IO", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CEX.IO", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4EA5519A-AA34-45D3-9878-F357E5E23154")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "565551D7-CD9B-4800-BC14-279129FAC83C")!,
                name: "CMG",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CMG", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CMG", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6810950A-EB0C-46FD-9A02-273A81952689")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3AF83D66-ABCB-4996-87B3-EA3AF6811980")!,
                name: "Cal Poly Pomona",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cal Poly Pomona", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cal Poly Pomona", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "200D1A5A-4D17-477F-8DCE-F5AC5F07A774")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5B545E9A-9F41-4296-93A7-10B5336B8845")!,
                name: "Call of Duty",
                issuer: nil,
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "3A70FCC1-A406-4212-BD0C-440DBE6AE824")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1A433D91-F6CC-4347-B4EB-29E98BD193BA")!,
                name: "Campaign Monitor",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Campaign Monitor", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Campaign Monitor", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "682AEA05-0544-473D-A5C2-9B4764348C2D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C21E91ED-6378-4341-9668-064D76F4B1BD")!,
                name: "Canva",
                issuer: ["Canva"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "BDEA153C-20D7-4844-9C97-D694EE191353")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8CAD6C46-8DFB-4ACE-88D3-F3F231DCEC7B")!,
                name: "Capcom ID",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Capcom ID", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Capcom ID", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "3832C307-800C-42C5-A32F-8DCE33A46EEF")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "79B01A50-6FCD-4B2F-8B18-CDFA989226FA")!,
                name: "Capital.com",
                issuer: ["Capital"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "74E8BF33-83D5-444D-8162-352DE6F997B9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4FC36F56-15BD-4724-8C9F-32E7D6C37610")!,
                name: "Capsule",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Capsule", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Capsule", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2A8076DC-B3D1-4B26-81A4-6E199C45ED43")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B280B90A-8C57-4DBE-8B54-1965AC1935DC")!,
                name: "Cardmarket",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cardmarket", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cardmarket", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "81EA442E-3146-40A3-9335-BDC5F9511F48")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "67DD0749-99E2-405A-9D35-160A1439B1CE")!,
                name: "Carrd",
                issuer: ["Carrd"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "40577F08-9491-47AB-8D7A-DD9E4E0061B7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B7100AB6-810C-430A-9FEF-7AE03DD6DC94")!,
                name: "Carta",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Carta", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Carta", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "71E7A313-308C-4275-A3B2-9AAFF9CD0ED2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "454F77F3-C3B6-421B-8BB2-F2F0D627139F")!,
                name: "Cash App",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Cash App", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CashApp", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F2BC2C98-A5BF-4BE8-948C-28693D1600EA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8FFD524B-2986-4FD6-B7F7-418DCC3D8F9F")!,
                name: "Caspio",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Caspio", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Caspio", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A5FCAEE7-01C4-4ACE-AA62-D8D94E6823C7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0C7FFAF6-FA79-47B5-9FB1-1FC4D97541E4")!,
                name: "Cfx.re Community",
                issuer: ["Cfx.re Community"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "685D98ED-CA33-470C-82B8-6AE671C2EC15")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C3CF1E8A-8F6E-4009-8F19-5677F22899C0")!,
                name: "Changelly",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Changelly", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Changelly", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4629B020-3982-4454-916D-4A465A09C9AA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5318083F-0330-4384-869F-8C76AD862337")!,
                name: "Chargebee",
                issuer: ["Chargebee"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "400FCED8-6FAC-488A-8154-85BE47D84ABE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "28990AB3-2A7D-47BE-83DA-6A3D3FAAF822")!,
                name: "CharlieHR",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CharlieHR", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CharlieHR", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E63A3CF7-E7E6-48DC-B230-1DA4C28E04C1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BB91944E-949D-4474-A97F-ACA5A722FB57")!,
                name: "Chartbeat",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Chartbeat", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Chartbeat", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "688E5014-C9D6-40D0-8B0D-DCEBE407BB13")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "79A770C9-D58A-4D10-8832-42E548430D1A")!,
                name: "Chatwork",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Chatwork", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Chatwork", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "29798D06-C48D-4343-B844-C22A07E62CE3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EF153134-36A5-4550-97A0-65F13790359C")!,
                name: "Checkfront",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Checkfront", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Checkfront", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "9116D5FB-116D-464A-B0C5-730FFDD81473")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "593DD333-B586-4FF7-B573-D30277D82789")!,
                name: "Chevrolet",
                issuer: nil,
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "A1043452-67BF-4EFC-A160-ACA21A92B1C9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F028CE41-346F-48A4-B83C-50A51F2D701E")!,
                name: "Choice",
                issuer: ["Choice By Kingdom Trust"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "A85B05BC-2A16-4C57-8A08-17E6C7DBC5F4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6BF484C8-E094-42F3-8767-23621B953453")!,
                name: "Circle",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Circle", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Circle", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7D59072A-B3E2-4D85-A22A-2F99C3795F61")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B4017DB1-4377-42E0-849C-C70EE3D4F699")!,
                name: "Cisco",
                issuer: ["id.cisco.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "0C91F7FD-783A-4F4C-846E-2E57E13727BA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D0304FA7-F304-40E2-93C4-B4D4D3E95486")!,
                name: "Cisco Meraki",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Meraki", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "30D5083A-E9FD-43C0-A011-698E431FB409")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "386AA376-6657-47B9-A81F-65E33C2CC266")!,
                name: "ClearScore",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ClearScore", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ClearScore", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2AE40C6D-F9D0-40C3-9B74-9F7897FF5349")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "CF794E79-AFA6-4C3B-BA61-7E119F2F5C9F")!,
                name: "CleverTap",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CleverTap", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CleverTap", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "87ABFBEB-863A-456A-A2D6-F7C77A61206B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BEA00452-571B-4B75-83CB-BE9F79F8DCC6")!,
                name: "ClickUp",
                issuer: ["ClickUp"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "3F75FD3E-BE90-44FA-9620-A2BA8C158557")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E51103DB-904D-4C32-8295-B4B270EB87C7")!,
                name: "Cliniko",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cliniko", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cliniko", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2497F9DF-245F-48A1-85E2-35B553E3000A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B8EAEBBE-141B-4D01-AF2F-5F568571BF77")!,
                name: "Clio",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Clio", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Clio", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "200243CB-EC62-493C-9D38-FD28FD169BF8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "63D68C75-4211-459C-94C1-9774B81AD290")!,
                name: "Close",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Close", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Close", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "99477AAD-AEED-4726-8E7D-6254D594006E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5D4710E6-1EB7-4D29-B1AA-1C416A20773D")!,
                name: "ClouDNS",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ClouDNS", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E4CA9FB2-281D-4146-9DD3-083899D1515D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2671591E-DDFB-4077-BF6F-5422B902E8E5")!,
                name: "Cloud 66",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cloud 66", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cloud 66", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0CBC497A-1247-48BA-BB12-EC187E98B27F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7FB255DB-EB65-44CD-9CE3-5E62EA0CCBB4")!,
                name: "Cloud Panel",
                issuer: ["CloudPanel"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "CE893D40-34CE-444B-AFB9-BCF51EF8ED25")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "97999CA3-977B-47A6-AD23-442640E8AA52")!,
                name: "CloudAMQP",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CloudAMQP", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CloudAMQP", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4B418342-0985-4CDA-915F-56AA6107C7A1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E6CCC0E1-82C7-424F-B8BA-31C779C8E530")!,
                name: "CloudBees",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CloudBees", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CloudBees", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F1D88646-6683-4610-A316-DE6490A70511")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F9E983FD-EBFF-4AB2-AFA7-8A83EAE8DED2")!,
                name: "CloudConvert",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CloudConvert", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CloudConvert", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "ECABA12B-0139-4156-B6EC-2F21BA67EFC1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BBB8945E-9E8E-4ACC-9EC6-85EFBDA0AF98")!,
                name: "Cloudbet",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cloudbet", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cloudbet", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "81E1CA40-EB64-4F45-B7BB-D1EE8486625E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C8EBF624-C4D2-4E6A-AEAC-FC235494AB92")!,
                name: "Cloudflare",
                issuer: ["Cloudflare"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7E40BA1B-12C4-46B5-B74D-AB362C21494A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3C1BF001-F071-4209-A36C-7B3BDF5A2021")!,
                name: "Cloudinary",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cloudinary", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cloudinary", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BE9FCB9F-459B-404D-A523-B74AFBBB6952")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6007631C-69F9-4613-B6B3-C90E2DD0AB44")!,
                name: "Cloudways",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cloudways", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cloudways", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F8E7EB20-5387-4EFD-A903-585698E53CDB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5014E45A-94C4-4DE7-8FA2-32D8B159A5C3")!,
                name: "Clover",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Clover", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Clover", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "1FCC8CB6-813D-4E91-A65F-FB15F4FC7C0D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A7579FCC-EE5E-4B90-85C3-DAAC271A5CF2")!,
                name: "Cloze",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cloze", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cloze", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "5AC41237-810B-4CC1-8AD2-1C27AD35BB3A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0ABBA2A9-B06F-4BEA-8767-74AA8F719147")!,
                name: "CoD Mobile",
                issuer: nil,
                tags: ["CALL OF DUTY", "CALL", "DUTY", "ACTIVISION", "MOBILE"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7FDA4F3A-B307-47A7-BEBE-373EB738785E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "06748548-0A16-4215-964A-20135E373CFA")!,
                name: "Cobalt",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cobalt", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cobalt", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "484CFFD9-3295-4BD5-A344-FEC8BE73D53A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "27A6E1B8-42FC-4AE9-B277-542B45E3862F")!,
                name: "Coda",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Coda", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Coda", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A7D645E3-28BB-4E7B-8283-EC5E8B899423")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7C140D3E-D5C6-4B02-BF3F-B2361A9E5AEB")!,
                name: "Codebase",
                issuer: nil,
                tags: ["ATECHMEDIA"],
                matchingRules: [.init(field: .issuer, text: "Codebase", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Codebase", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "atechmedia", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "36041399-3C58-4C4F-842F-9D65F2D25187")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7EDD95CF-A6C3-4A4E-8D9B-90C94DE52E52")!,
                name: "Codeberg",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Codeberg", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Codeberg", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "5B504195-1FAB-40AD-9892-3B90A4D94CDD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "23EEA0CA-0AC4-459E-8782-F2A8DFA632DE")!,
                name: "CoinDCX",
                issuer: ["CoinDCX"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "8BC3DE93-53C3-42BF-8791-6249A7F8A718")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D9F8DC5A-9111-4E5E-8568-9D88849481B5")!,
                name: "CoinFalcon",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinFalcon", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinFalcon", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "03F332D0-DE3C-488C-A768-29F7DB373D79")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C112BF95-6093-493E-8ED8-3CD700A6209A")!,
                name: "CoinField",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinField", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinField", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "83BB02CC-D58E-43CF-B130-F25103D49810")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9D099211-C570-47B6-9D18-E6B72D250CD2")!,
                name: "CoinGate",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinGate", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinGate", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4F1C6AAB-1F7C-4D17-914C-75998B04BEAD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E899321B-2AA9-44C6-B619-5AACB7955954")!,
                name: "CoinList",
                issuer: ["CoinList"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "D5CAA96F-FC26-4B31-94E7-49A17DE8080E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E766B17D-8513-4B4C-9CD6-B7765EF4ACC7")!,
                name: "CoinLoan",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinLoan", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinLoan", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "84B89B07-8F9B-456A-AB4A-C15F75C96A59")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E30309C0-6975-4AF4-9C9D-4B96DBCB4E40")!,
                name: "CoinOne",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinOne", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinOne", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6DB9522A-35A6-4D18-81A1-1D77081DD511")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1A113323-CC17-4184-8816-B687EA65B0B7")!,
                name: "CoinPayU",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinPayU", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinPayU", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DB199EBC-BAC9-4A00-BFAD-5C4A017C853B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DE59D073-72A6-4FF5-97FF-5CE7A56D0DB2")!,
                name: "CoinPayments",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinPayments", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinPayments", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A91BBFE3-365C-4C04-99C0-247506F51897")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8393C2BD-D496-4432-890D-A7477F176E08")!,
                name: "CoinRemitter",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinRemitter", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinRemitter", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F9E1ED47-E280-4BA5-A00C-4D017A124D78")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A36F94B7-A60A-409C-9E4A-EDCBE0D0C2DA")!,
                name: "CoinSmart",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinSmart", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinSmart", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "165AB569-C5F1-417B-862D-DE6D9D1D0429")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EB82164F-AA83-44AF-A943-387A0BB19C08")!,
                name: "CoinSpot",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "CoinSpot", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F94290C5-970E-483B-9A7D-F4FE02706FD8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FBA0F493-CB2A-4F84-914A-CE26B1145782")!,
                name: "CoinStats",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "CoinStats", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "816E759C-2C73-45B7-AD93-702C184CFF77")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3044F4AD-0FDF-4371-A6A3-57917794BA0B")!,
                name: "CoinTiger",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinTiger", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinTiger", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0E0072BB-EA10-461D-8474-44682A7BCEFC")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "81243EC1-475C-4D34-960C-18AB2EA3F112")!,
                name: "CoinTracker",
                issuer: ["CoinTracker"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "16A18DA2-F83A-4AF4-989D-BEF141971C43")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FF328FDC-AE0B-4D95-92D4-7B7CA4266F65")!,
                name: "CoinTracking",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CoinTracking", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CoinTracking", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "52074C1A-8FEA-49AB-BDA7-E2551021D957")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5FAC27E0-E0E4-4E5C-BA7C-54CA0C5F1482")!,
                name: "Coinbase",
                issuer: ["Coinbase"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5BD3CBD6-32B6-41F0-BAA3-3FCCAF624269")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7F5AA6CE-925C-460F-BAEA-93E027F77FE4")!,
                name: "Coinberry",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Coinberry", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Coinberry", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "210B98A2-2EFC-4562-986C-B50A7CC7C29A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FDC49D4E-9001-4734-AE81-214CC74FFA10")!,
                name: "Coincheck",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Coincheck", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Coincheck", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "9F0CF664-B0A5-4174-9F16-E55B49BB8289")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E0181C49-480E-4623-BBE6-6E1A3C1AE6A4")!,
                name: "Coinify",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Coinify", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Coinify", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "FEA5051E-9569-4299-A71F-58BB078AA662")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "145FCF19-0226-4CA1-8457-69D778A3808F")!,
                name: "Coinigy",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Coinigy", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Coinigy", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0059E395-F954-47A0-A8E4-4BC800A4A0F8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "14BF925D-A0E8-45D0-9EE2-BFF317C244E4")!,
                name: "Coinjar",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Coinjar", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Coinjar", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2752300D-8FDA-423A-A5A9-CDA0690DDFA1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EA9A36FC-711D-48D7-9B51-0E4BDFD7A00D")!,
                name: "Coins.ph",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Coins.ph", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Coins.ph", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "1E740253-0B33-4FEB-A825-C4387DCC41D4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B872CBD5-DCAA-4A36-83DC-29B273009726")!,
                name: "Coinsquare",
                issuer: ["coinsquare.io"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "523A8784-C94D-4AC2-BD6F-153B1DF3A9E8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FBB55C4D-AAC4-4AA6-BDEE-92290594F0D0")!,
                name: "Cointraffic",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cointraffic", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cointraffic", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "01D512E6-F0C1-4744-8015-EC73085575B9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D6FB6986-F7BD-4DE7-A541-25362B27A2BC")!,
                name: "Coinut",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Coinut", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Coinut", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D86665E5-0401-40A2-9A25-0700B24277C0")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4729495C-003A-40C2-A879-16DC1A770137")!,
                name: "Coinzilla",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Coinzilla", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Coinzilla", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F5CBF46B-7412-4CBB-87C3-7098D3DAE6C2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B2B6171A-438B-4E24-AFA8-C89053A2B09C")!,
                name: "CommunityAmerica",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CommunityAmerica", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CommunityAmerica", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F147D94A-2A3C-4C0C-8E20-5F32EE1A7FA3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D0D6F366-CCBA-4BEF-9E3B-8ABD120897BB")!,
                name: "Compose",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Compose", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Compose", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "9B38D20C-50DB-4C41-8958-6FA90CC556E8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C4504792-DB36-4AB6-9119-A3EE097A4A94")!,
                name: "Con Edison",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Con Edison", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Con Edison", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0EB466B7-A2BE-4158-9A41-CC35691DB480")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "33B29957-E237-4EEB-B89E-069EBC6D3201")!,
                name: "ConnectWise",
                issuer: nil,
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5FABB7C6-F73C-45E1-8CD2-AEA9A3923719")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C23036D4-5065-4ACD-9285-9BF53CC2869A")!,
                name: "ConnectWise Control (ScreenConnect)",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ConnectWise Control (ScreenConnect)", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ConnectWise Control (ScreenConnect)", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E1CAE46B-2A0F-47B5-9750-73E3DAA333D4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3E03CE4D-97FF-4740-838A-3ADA751D2C38")!,
                name: "Constellix",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Constellix", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Constellix", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D78B0FA6-4F29-4227-AB83-280AC34DF01E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9785C37B-1D7A-477B-AB22-65E3CCD50608")!,
                name: "Contabo",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Contabo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Contabo", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "5199F3AE-DD15-457F-A14A-A9533DB1C1E4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1338C029-1AA4-4A61-A1BE-57C1C393F898")!,
                name: "Contentful",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Contentful", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Contentful", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "1EAAD0B3-4079-4157-B3BE-90124CC6FEAF")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D5085CF3-4521-4804-A88A-F78241546308")!,
                name: "Cordial",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cordial", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cordial", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C917DBF8-F285-452E-B5C3-87CCCA406C60")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6481DFA9-0BB0-4A14-A431-0E1A3AC8CEAB")!,
                name: "CosmicPvP",
                issuer: ["CosmicPvP"],
                tags: nil,
                matchingRules: [.init(field: .label, text: "cosmicpvp", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A3E24799-F3F1-4DAA-B5D2-244BFE53A19F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B18932D2-4DDE-49E7-8F28-6568958E376A")!,
                name: "Coursera",
                issuer: ["Coursera"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "F9A2CD0D-B4CD-4130-9C06-AA354CBBD221")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "60F81C6D-B3C1-4FBF-BF86-F28DF7376815")!,
                name: "CrashPlan",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "CrashPlan", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "CrashPlan", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "37B3876F-62F5-4DCF-A24E-13C18AB36111")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F15D2255-4BCD-4943-A0AE-705D96DF97EE")!,
                name: "Credly",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Credly", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Credly", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "AA1A5C28-F93D-4A61-B0D1-94A412860491")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7D64FC42-384F-44B8-B4CB-A017AFF60AE2")!,
                name: "Cronometer",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cronometer", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cronometer", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6DEBB665-618E-4ACA-8B2A-8DE9689C8556")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F9F298EF-7DE4-4CF0-9091-72D1C62104C3")!,
                name: "Crowd Supply",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Crowd Supply", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Crowd Supply", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "77963B50-6FAC-47A5-8157-9082EA989CCE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DD6A9A01-52D7-4B5E-9F74-0CA68538A070")!,
                name: "Crowdin",
                issuer: ["crowdin.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "6059F9E8-D90B-4CCA-ACEA-AE8797837ADB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FA0801C4-E26B-47B2-85B3-8E1F3DCD21C5")!,
                name: "Crypto.com",
                issuer: ["crypto.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "93D4F71F-05E8-4442-885B-24B742BE8459")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "964358CA-60E7-4613-8A33-9B31C53B79A6")!,
                name: "CryptoMKT",
                issuer: ["www.cryptomkt.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "0D065BBA-9C80-4E7F-8AF2-F7D3E31477CE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "15E30EFE-AEB1-441A-916C-AE4EB1787F27")!,
                name: "Cryptology",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "cryptology.com", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "1FF6314F-90CB-40D6-BA16-B0AB8746BF5A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F0B52BD0-9D8D-43D1-954D-95E8950D607E")!,
                name: "Cryptonator",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cryptonator", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cryptonator", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F77608C2-C56E-4FE8-AADC-5D088B7F2465")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F371AF0D-6559-4BDA-9DC9-E0C49FE90F82")!,
                name: "Current RMS",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Current RMS", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Current RMS", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E4B3A960-9742-4151-87AC-D8485F0C5044")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "16E92D20-B1B4-4E23-BA0A-224D79B0A02A")!,
                name: "CurseForge",
                issuer: ["CurseForge"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "4F9313C6-FAB1-48EF-A642-4FB13007C82C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "04E370DD-B2D5-4998-8A21-02B65261355C")!,
                name: "Customer.io",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Customer.io", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Customer.io", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E76EDE36-B83C-4840-A822-6B1DE8058EBB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "38C71D0C-A820-4284-ABA9-05721900A2A2")!,
                name: "Cyberreason",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Cyberreason", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Cyberreason", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D772EE7F-8F5B-476F-A498-6D13B285C012")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "33234BA7-E70E-434F-8FC0-79E64C9A9C5B")!,
                name: "DATEV",
                issuer: ["Datev"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "4BBF45EA-7EB1-4AB8-A2C8-CD130C5F922E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FAC857F1-B687-44AE-8C84-3F1D360C830B")!,
                name: "DCS World",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DCS World", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DCS World", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D61AF4DC-565E-4E69-A7E6-9DB4A819F220")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F73F0F10-FA7F-471D-980C-7F97A1546688")!,
                name: "DEGIRO",
                issuer: ["DEGIRO"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "38D29122-8FA4-484D-94EE-D10F1A5EFBC3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7DD75BC6-36A8-4ABB-B4CC-EA0C565039EF")!,
                name: "DMARC Analyzer",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DMARC Analyzer", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DMARC Analyzer", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "70A19F89-28F6-4A5B-B10C-91639E7BE36F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B3AFDA8D-5024-43AA-965C-B12A1036AAF5")!,
                name: "DMDC milConnect",
                issuer: ["DMDC milConnect"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "F37FF2DA-F229-406D-BD00-6019CB92097A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0A908E25-0591-4AB5-9999-FD4D2FF9DC89")!,
                name: "DMM",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DMM", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DMM", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7256C39B-2D44-46E2-8FE0-3DE4EDC17DCD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4E0DA46D-51AE-40B0-9F3F-FA9CA9D80464")!,
                name: "DMOJ",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DMOJ", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DMOJ", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A57256E1-8FAD-4E25-B499-157FC3C38986")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6DADC18B-D1BC-44F9-A046-B72DE56A0808")!,
                name: "DNSFilter",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DNSFilter", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DNSFilter", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B700E46E-FDD7-44E7-A0EB-20D3F5228926")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A544DEDE-602A-4B3B-B8DD-4FF63F49D1EE")!,
                name: "DNSMadeEasy",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "dnsmadeeasy.com", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E8A6AE67-564C-4686-9078-5607B7B7F225")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "53F88A7F-547D-437E-B702-BAB47F68D069")!,
                name: "DNSimple",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DNSimple", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DNSimple", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "169F08A5-6BE2-4230-932A-5C2701E3E74D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A85B7921-5DA3-43AF-BA05-9AAC1FC9A6D4")!,
                name: "DX Email PRO",
                issuer: ["DX Email PRO"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "BEBE73C4-8079-42AC-B735-5B991367CA25")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "55D34ACD-3022-4AD9-BC87-06C075D5DD15")!,
                name: "Dashlane",
                issuer: ["Dashlane"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "FED7D171-3D84-430C-91D5-4378EB83DEDC")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0913D3CB-D3B3-4657-B948-3407855DA776")!,
                name: "DataRobot",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DataRobot", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DataRobot", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B3FF4913-A424-4F3B-9B19-8753D2DCF8C8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "79E9C420-16A7-406D-8A57-B904FEA4EDAF")!,
                name: "Databox",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Databox", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Databox", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C498FF0B-4787-4FDD-B036-98E17F660479")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A1E831A2-8D82-4E55-A3A5-CF12A468FA4A")!,
                name: "Datto",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Datto", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Datto", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "1BFDAB50-F6B4-40E0-B819-93F876EBA5B8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F679765A-0626-4AE8-87CA-6F7DC194C77A")!,
                name: "Deel",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Deel", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Deel", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "77678F23-9D59-4519-8F4F-A0A57D89D748")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "98C9B128-D065-4946-A838-07DFA68F1669")!,
                name: "DeinServerHost",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "DeinServerHost", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "94159DE2-2211-4F21-AE47-221CC364A31E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4D4C7696-1A84-4C2F-9656-5ABD6E66F3C2")!,
                name: "Delinea",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Delinea", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Delinea", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6D18FD7F-1B69-42AB-89D9-B803236B96D7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6EA011DF-4A59-47A0-A839-3A4B94FEE389")!,
                name: "Demio",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Demio", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Demio", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F9C7A591-2AB8-4B6F-9653-CEE4370BA2CA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "92DB112E-82E3-4890-AC4B-922B498BF65D")!,
                name: "DeployHQ",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DeployHQ", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DeployHQ", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6F182AB5-DCA8-4D55-8504-EDCBA30B3F88")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DC9099BF-F506-4713-B206-BCC4F802ED1F")!,
                name: "Deputy",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Deputy", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Deputy", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "3DAD9223-DE78-475E-B252-F341536EDBAB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9E5A263D-8875-49BC-BE88-126323AABADD")!,
                name: "Detectify",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Detectify", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Detectify", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "FEBAA266-330A-41F4-8B19-F6023736DB98")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BE87D55C-5786-41A2-8851-84BA49C7D4D0")!,
                name: "Deutsche Bahn",
                issuer: ["Deutsche Bahn"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2DA66DFC-D49D-443C-9322-57AE6C623007")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FE4A7604-1485-4F78-81EA-2DAE5C34FC2A")!,
                name: "Dext Prepare",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Dext Prepare", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Dext Prepare", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "07EB5464-2DD9-4E65-831D-F349652D2A5F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5ABB0AAD-8F88-4051-A363-2D25219832F9")!,
                name: "DigiCert",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DigiCert", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DigiCert", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C80C921A-BDCF-408B-983C-18E5C236B071")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7F1B59E5-FD1D-4E2F-A6C3-C38C44C53C6E")!,
                name: "Digital Ocean",
                issuer: ["DigitalOcean"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "BEDB3C09-C11E-4A34-9C30-1855A5B546B8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "27232A1D-BE11-4189-B56B-78826C35B981")!,
                name: "Digital Surge",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Digital Surge", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Digital Surge", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "CDB8A648-F731-487F-88FA-FD3CEDD58D77")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "07DF90D4-BBA5-4A31-B62D-08B04D631132")!,
                name: "Digitec",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Digitec", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Digitec", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "71B1D34A-1332-4786-8974-431EE10F06A6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E3E901E5-28DD-4941-8DDF-74C91858C613")!,
                name: "DirectAdmin",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DirectAdmin", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DirectAdmin", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2C69CC2F-5C82-4609-AD3F-10F87D0D1FE5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "31282F76-FABC-4CF0-9BB3-7F0FF4A31B81")!,
                name: "Directnic",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Directnic", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Directnic", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F8158AC8-D2EE-48A3-BA12-F0F9F7530A48")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "43DC2D2C-B446-498E-9DAA-7B1BD398EB23")!,
                name: "Discogs",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Discogs", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Discogs", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BDB9C5A2-7F48-4CB9-851F-B4B970CE48E7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5C9EFDDE-CB62-4304-9F04-D120084A53DD")!,
                name: "Discord",
                issuer: ["Discord"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "F260FFA4-F41F-408A-AA2A-03D943EFE371")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8D8CD023-32C3-41D7-AFA2-1434B7B81A68")!,
                name: "Discourse",
                issuer: ["Discourse"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2F5845BF-7788-4B08-9BC8-A889D38FA6F6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "092783FE-18E3-4CFA-900D-DE5C135CAFB1")!,
                name: "Dmarket",
                issuer: ["Dmarket"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5247C96D-2383-4016-AA5D-119B251F94C3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1C6EF27D-7D4B-4827-9D8F-8AECCE460008")!,
                name: "Docker",
                issuer: ["hub.docker.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "8D3B0A32-4A3E-445C-B1C3-0529BDE24AA5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "840D21E0-D20D-4067-B6C7-2B96AAE85579")!,
                name: "Docusign",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Docusign", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Docusign", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6C5884C0-7C72-4C2B-896D-3481CFF57CC8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1B404CBA-9661-42E6-BAE4-1420C4FFE855")!,
                name: "Domeneshop",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Domeneshop", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Domeneshop", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "46A1D96B-AC97-4FA8-926C-5B2641E06B5E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BE5B180F-67BA-487B-9166-A4E0605C1331")!,
                name: "Domino Data Lab",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Domino Data Lab", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Domino Data Lab", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7551730E-2315-45A3-A694-02DB3F5DF261")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "50547632-724E-4ED9-A552-E5C3BC9BAC8D")!,
                name: "Doppler",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Doppler", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Doppler", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0C28C47D-6BC2-4534-A99B-3D6FDC1ED88A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "678BF6BE-C919-49C4-AD4E-3FF5D2141803")!,
                name: "Dr. Windows",
                issuer: ["Dr. Windows"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "B92626FE-68FF-449E-BA64-3E92D55AC2D2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D8AC3674-439C-431D-996F-73782390A870")!,
                name: "DreamHost",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "DreamHost", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "DreamHost", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "ECC7446C-78FA-4C68-95BA-9A27D7DA3549")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C6055DCA-EEAA-440B-809C-B038C42B5065")!,
                name: "Drift",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Drift", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Drift", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "441A0F17-B8E3-4165-819C-CD17473BA6E0")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5D2778B3-E293-49E7-A39E-66D86C21DD96")!,
                name: "Dropbox",
                issuer: ["Dropbox"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "3C82E6EE-906C-4D6A-9992-01AB376614DB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "992BE346-7BD6-4389-9EFD-8DFAB6018452")!,
                name: "Dropbox Sign",
                issuer: ["HelloSign"],
                tags: ["HELLO"],
                matchingRules: [.init(field: .issuer, text: "Dropbox Sign", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Dropbox Sign", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BE69EEEB-4DF0-47C8-804A-B8808552F592")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "15FC4637-25C0-416E-9FCC-AFE99DAB8ABE")!,
                name: "Drupal",
                issuer: ["drupal"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "07F84AB8-8A93-4F0B-BC3B-00C20A3DFEC9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "112F7052-CDF0-4851-A562-C0754D001E80")!,
                name: "Dwolla",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Dwolla", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Dwolla", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "183C86E4-D062-4AFC-89E2-05ACAEF54CA6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7FED7497-7F8C-47B3-80A7-BB11EE7297F3")!,
                name: "Dyn",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Dyn", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Dyn", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "00F64F47-9C10-4646-AE64-1199ABAC1727")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6D3B671F-4A61-410C-824D-3EE6AF5B180A")!,
                name: "Dynadot",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Dynadot", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Dynadot", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8405FBA4-A4C1-49BF-B7E9-87479E2D17E8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E8EE95B5-5DB9-4C41-A97E-0C6C272E1F47")!,
                name: "E.ON",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "E.ON", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "E.ON", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "74CCBAB4-9ED1-49C4-A3CC-491895EEBBEB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4CB1849D-650C-48FF-BD99-420859F3D1C8")!,
                name: "EA",
                issuer: ["Electronic Arts"],
                tags: ["ELECTRONIC", "ARTS", "ELECTRONICARTS"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "0B032D00-41C4-4821-90A9-B18B8C27074A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5DA3A886-876E-485E-9A37-5C5D1C258ECD")!,
                name: "ENEBA",
                issuer: ["ENEBA"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "D0239931-F1FB-4D08-AD44-06104A85C83C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "53FC964A-17D5-40B6-A274-19578701609D")!,
                name: "ESET",
                issuer: nil,
                tags: ["HOMR"],
                matchingRules: [.init(field: .issuer, text: "ESET", matcher: .startsWith, ignoreCase: true),
.init(field: .label, text: "ESET", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0C8F14A4-D69D-4021-BDAA-5A7821E3F0B4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "19FA4443-F8C0-480D-A6FB-A4AF7E259D5E")!,
                name: "ETH Zürich",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "ethz", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "ethz", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "3686D8ED-CE4B-464A-AFC2-5451B18312C9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C6C60489-75B0-4EE8-984E-B1569397B209")!,
                name: "EVE Online",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "EVE Online", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "EVE Online", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A45B3994-FD70-44AA-9A94-FE72B24B0015")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1D8FF8E6-0148-49B0-B0F7-20669B813C13")!,
                name: "Earth Class Mail",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Earth Class Mail", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Earth Class Mail", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F46F357A-272F-4467-8C2B-A49F99CE22DC")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EDF70AD0-18F6-4B38-871A-B128BEA8B725")!,
                name: "East Carolina University",
                issuer: nil,
                tags: ["ECA"],
                matchingRules: [.init(field: .issuer, text: "East Carolina University", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "East Carolina University", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D59F32D3-7BA3-4D92-8566-A81285F1AED2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9AA4D939-3FD7-4F4F-A046-58A5662A018E")!,
                name: "EasyDMARC",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "EasyDMARC", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "EasyDMARC", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "5B447E9E-E23F-4B60-BC6D-888B7574EF40")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6825A24C-6E3A-4E0C-B0CF-8DE9A1294459")!,
                name: "EasySendy",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "EasySendy", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "EasySendy", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C9B4B55A-AD1D-40E0-A8B6-7E47AE3D79EE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "032ECEA7-6FFD-4A28-BD8F-38D583C645CE")!,
                name: "Egnyte",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Egnyte", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Egnyte", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C62C308C-926E-4B54-BFCC-241C4F384758")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "486FBB7B-FF24-46DF-9365-A2332EDAB0B4")!,
                name: "Elastic Cloud",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Elastic Cloud", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Elastic Cloud", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "9EAC4DE4-8D10-4F4E-8795-2571F828FC0B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D3085B71-88D3-4C41-BD73-D029FC90E401")!,
                name: "EmailMeForm",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "EmailMeForm", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "EmailMeForm", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A9C3AE21-A596-4103-8E25-F867B55D5A96")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D6C385EF-7A96-4788-843D-7D071BD4D0F6")!,
                name: "Emma Email Marketing",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Emma Email Marketing", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Emma Email Marketing", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "300464D4-EE2B-4DFB-BD3B-3C0EA0E75E7A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BE30D50C-3F36-47CB-A290-1D8BF057F9F7")!,
                name: "Emplifi",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Emplifi", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Emplifi", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "297C0A36-5202-49D0-846A-C86F3057CA94")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "79549405-BA55-4C7B-9D48-3B15002B5B30")!,
                name: "EnZona",
                issuer: ["ENZONA"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "D506BFDD-D5CA-4AB4-A4C1-960B445226F4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B88B6BE0-9BC9-49EC-9629-41E80728D1C1")!,
                name: "Engine Yard",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Engine Yard", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Engine Yard", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6E34C713-8F1E-43B1-B16E-A161099CF437")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D70C9E1A-69B7-4A5E-8745-ED8D45737060")!,
                name: "Envato",
                issuer: ["Envato"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7D3744C4-FCEC-47D7-B660-640C9D04EFF9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F580A770-C632-45A0-AF1D-F6B616F0393F")!,
                name: "Envoyer",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Envoyer", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Envoyer", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D239A00C-647A-4E86-8F86-AA8A44FC897E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "21701630-A5D2-457C-A983-BFBF4EFA801C")!,
                name: "Epic Games",
                issuer: ["Epic Games"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2006F387-1BC7-4E9B-8EA7-0A8C3A9924F8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2F866D69-C41D-4916-9EAA-ED81C7E913F5")!,
                name: "Epik",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Epik", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Epik", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B7E54BBB-A382-4E91-84A3-BEB58369D64E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "320FF1B5-1956-49D7-B842-42E996FB5F31")!,
                name: "Equinix Metal",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Equinix Metal", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Equinix Metal", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "95753570-0885-46B9-AC29-D653476C97C5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1D6A7518-AF3A-4436-82C8-095FF9B1BE13")!,
                name: "Esri",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Esri", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Esri", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "41198B5F-6773-4A9F-88E1-98F254158792")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "000DEE19-E7ED-4888-AC9E-A38C1CFFCAA6")!,
                name: "Etana Custody",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Etana Custody", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Etana Custody", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BF300482-59DA-4D69-8860-A7A72C48BC3C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EE990E63-4E8D-4AA5-BE25-FD945108AAAC")!,
                name: "Etsy",
                issuer: ["Etsy"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "3D19F274-79D5-450E-9885-E71129CB640E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "84F63808-CFB8-4AE5-A830-E6F70AB02DAE")!,
                name: "EuroDNS",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "EuroDNS", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "EuroDNS", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "98FEFB13-BEB0-4E1C-B2D3-E6ACC0EC5AEC")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2759ACA5-50DE-47BF-8BAA-776A4F781347")!,
                name: "Everlaw",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Everlaw", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Everlaw", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "08FFDA58-BCAB-4B42-A8AA-8F2E1FDC13E5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8BF52F46-80C9-45B2-B29D-C6CA8C08EEA8")!,
                name: "Evernote",
                issuer: ["Evernote"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "3B34F154-62DB-45D5-A668-1FC7524FC06A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C3B53C9A-F0AD-4FED-B34F-3857CF11DFA0")!,
                name: "Exact Online",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Exact Online", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Exact Online", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4EBFCFE7-DBE5-4948-B791-82E9EB42E03B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4A2B1FB8-6DE0-469B-A751-DC44EA1DFB20")!,
                name: "Exmo",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Exmo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Exmo", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "24FB2716-711E-485D-8857-CC3A882C95E1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "60975B64-7A9D-4226-AE20-9D6BC2762E47")!,
                name: "Expensify",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Expensify", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Expensify", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BE6564D9-BFA8-498D-9020-0373C7317AA1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F27AF1A5-53FC-44CE-80EA-8FA8C9CA04BC")!,
                name: "F-Secure",
                issuer: ["F-Secure"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "758F71EB-25E7-49E3-8A83-F39A7C24DCD7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1A2BD621-38FE-4143-94B7-516A4BCECA9C")!,
                name: "FAX.PLUS",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "FAX.PLUS", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "FAX.PLUS", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6DA226A8-F1A7-47F3-93A9-89F1689C2533")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F4308A8D-6983-466B-A51E-345F1C2D4273")!,
                name: "FTX",
                issuer: ["FTX US", "FTX"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "003E95FA-9605-4C93-9628-060415A0C6AA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "744E788D-3975-43AC-8166-0029C9A0871C")!,
                name: "Facebook",
                issuer: ["Facebook"],
                tags: ["FB"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2100A131-7869-4CA6-B476-F1FC0EF103BF")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1CFBA37C-40BC-4ADF-A38A-7EB89848A1F0")!,
                name: "Faceit",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Faceit", matcher: .equals, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "418660A6-21DA-4D5A-8D25-AC5F98938236")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "49B24DC4-2520-4BAC-A7D7-F2095ED6C815")!,
                name: "FanDuel",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "FanDuel", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "FanDuel", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BA1C5E3F-7F33-4417-9156-2E581D63DD68")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "730F2DAD-0D7D-4574-A714-BD0FB9292BA5")!,
                name: "Fanatical",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Fanatical", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Fanatical", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "38136B6D-CDFF-44E5-9FF0-C1A478CCA5E0")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F6888C4F-4C5B-4027-8B56-8616BAE20AC6")!,
                name: "FastComet",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "FastComet", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "FastComet", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "1417FA05-E939-4125-A6F3-E963F6271847")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "897A4125-1656-4E2F-A6EC-90294AA7D59E")!,
                name: "Fasthosts",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Fasthosts", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Fasthosts", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F3E7BDEE-DBD0-40E8-A65A-789F3962D417")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1FB22909-B458-4CAF-B104-22403B6560B2")!,
                name: "Fastly",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Fastly", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Fastly", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A7962D66-ED64-45EC-A940-EB1734F61DC2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "21EF7A69-F366-4DFD-ADA6-663BC67D2E8C")!,
                name: "Fastmail",
                issuer: ["Fastmail"],
                tags: ["MAIL", "EMAIL", "E-MAIL"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "4D15F4F2-0C7E-41B1-A9AF-BE07644246C1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FB9C083F-8F5F-42EE-A9A6-8C51A7E5A963")!,
                name: "Fathom",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Fathom", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Fathom", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7403E02F-7CDE-435E-A7A3-74262230979C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "35EA48B5-450C-42F5-BF05-68C3998A7169")!,
                name: "Fathom Analytics",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Fathom Analytics", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Fathom Analytics", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C78530D9-9EA5-4861-BABC-F6186512A1D5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DADF55EC-372D-4DC9-B025-208B52485720")!,
                name: "Faucet Crypto",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Faucet Crypto", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Faucet Crypto", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A9087677-4F20-404B-920C-B84CA36E2330")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C7A4A839-06B1-4D5F-90DC-83D7F59B1078")!,
                name: "FaucetPay",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "FaucetPay", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "FaucetPay", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "AE8F94ED-4E9A-49ED-A230-72B2089E676D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "14C8DD5D-8982-409D-A2E2-DAB2983EB020")!,
                name: "Fauna",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Fauna", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Fauna", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "57883BD7-EC1C-458F-AEB8-5A8D52595B75")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "14DDDA49-0A2D-46CF-B46E-BF236A355EE1")!,
                name: "Favro",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Favro", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Favro", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A8D8D8B5-AB15-4531-BB19-9D5EA7100CB9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C63760A0-5F64-4B99-B8BD-CD08D4266D86")!,
                name: "Federal Student Aid",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Federal Student Aid", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Federal Student Aid", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C69C5152-2B51-43EF-B881-D3E50C599BB6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8E6B9EEA-CE00-4371-884A-B540B3467950")!,
                name: "Figma",
                issuer: ["Figma"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "3F24378A-AB65-4034-AE7F-B13F624DE766")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BD82B421-51CF-436F-86E9-B9C98487F439")!,
                name: "Filen",
                issuer: ["Filen"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5C7ADBB7-3438-424B-A7D9-F82B7360516C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1B58F132-4F96-4E3D-80C7-B087F367CEA1")!,
                name: "Files.com",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Files.com", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Files.com", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "517D055E-D2EB-40DC-BE4B-5777E0E08F55")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A11A5E88-2D35-46EB-BE74-93FA5A206A17")!,
                name: "Finary",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Finary", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Finary", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "ED111ECB-EEF4-40C2-9EFA-6068957D3A55")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B4417C8F-1E3F-418F-84B7-77874D164C1A")!,
                name: "Findmyshift",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Findmyshift", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Findmyshift", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "51722E7C-193E-46A7-8817-91FB356E425E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "03E91FC4-2C54-45ED-8756-290D9E4F8C2B")!,
                name: "Finnair",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Finnair", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Finnair", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A79B0811-48C9-4D26-817C-796A88FD9278")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EB93E63C-BAB4-4E1E-8CFF-916A33BA760A")!,
                name: "Fintegri",
                issuer: ["Fintegri"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "FFAD6E64-14F5-4B1F-B2AA-41232A4EEDF4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8545BF3B-1BBE-4ECB-A623-CFDFE5F3FC38")!,
                name: "Firefox",
                issuer: ["Firefox"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "ABE5DDB6-80C8-4B31-8FBB-345E0D81160B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1366F931-A503-46CC-9E86-3C1B2528B548")!,
                name: "Firmex VDR",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Firmex VDR", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Firmex VDR", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "391201F1-7D01-4C5C-9523-2C8E54E4CEA2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B6E1967D-9EC6-4BA9-BA53-6551E9B5E75A")!,
                name: "Floatplane",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Floatplane", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Floatplane", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C321115E-762E-4D10-B089-07543A418D24")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6DD72222-A13A-480B-9F02-7137D5604AB3")!,
                name: "Flourish",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Flourish", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Flourish", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8A5C7008-131A-495F-A8CA-71D775EB42B8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A7516A9C-2DBD-4ABA-8E9D-50A6D8815C7D")!,
                name: "Fly",
                issuer: ["Fly.io"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "75D24465-2516-4598-A709-D28BBC17337B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D3663717-FF77-4DCE-9CAB-48204F1A30C1")!,
                name: "Flywheel",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Flywheel", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Flywheel", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "5C578A2D-CFF4-455B-B840-DDCFFD333563")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0E79BA5E-36A3-4847-96D5-E1DCFE879874")!,
                name: "FogBugz",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "FogBugz", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "FogBugz", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F57361FF-F86D-4314-90DD-73A77E975562")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7412393C-BC2B-4C7A-B21B-EB9F48673635")!,
                name: "FollowMyHealth",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "FollowMyHealth", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "FollowMyHealth", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "94E5A921-26DD-4B78-8C78-4071F3FC745B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D816F562-0AD3-4F13-BC64-17083336EC77")!,
                name: "Formsite",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Formsite", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Formsite", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F5E17C5F-06E2-43EF-B738-55E41DBEB6CC")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2B226D30-BD12-4663-A80B-95EAB7A5CA6A")!,
                name: "Formspree",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Formspree", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Formspree", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0D10E7F6-6A46-4AD2-95B0-555433510DB6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "84EDAEAF-9168-45FF-96D9-003228D3DD8C")!,
                name: "Formstack",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Formstack", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Formstack", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "785C2B05-B748-468D-A125-241260F12AC8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "20A519D7-AAA2-4F6D-A013-703BC6895B3E")!,
                name: "FragDenStaat",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "FragDenStaat", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "FragDenStaat", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "009DCB53-A8A5-421F-8621-75D32E9E72F2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FC74CD86-C86B-4F8A-963E-BDDC59C4E1C6")!,
                name: "Frame",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Frame", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Frame", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "73AFC6D8-4C4D-46E6-9B36-5862B9B5CCB7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "AAF4136B-6489-4E34-BA8D-BA2377BC61EE")!,
                name: "FreeAgent",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "FreeAgent", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "FreeAgent", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EB504A22-6E98-4B51-93DA-E3B9E59F844E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DD48038E-54F0-4D26-B6E7-682D75B0FF00")!,
                name: "FreeTaxUSA",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "FreeTaxUSA", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "FreeTaxUSA", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "27B3D372-9613-43CF-B9B4-9BAB86411C77")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "58F88DD4-B0B3-432E-B75B-CA4D030F8A5A")!,
                name: "Freehostia",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Freehostia", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Freehostia", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "77846B2D-BFF4-496E-A5E5-2C73EEB383EE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "41CE1D02-78B1-4BB6-8B80-C1B76B694F19")!,
                name: "Freewallet",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Freewallet", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Freewallet", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "654F8E2E-6C24-4F05-9E93-B7C1DF97815F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4E82C347-7AD9-4B73-BB4D-C6301EED0004")!,
                name: "FreshDesk",
                issuer: ["freshworks.com"],
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "freshworks.com", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "05C680D8-BB2F-4EF0-840A-6504FCFDACB5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F3D3486C-AB83-434C-8304-88A7A00E31CB")!,
                name: "Freshworks",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Freshworks", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Freshworks", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F4F8DF6D-5ED7-49FA-9E82-59DF822F05F7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "33368632-D426-425B-9C0E-FF8CABAA0C07")!,
                name: "Fritzbox",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "fritz", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "fritz", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "780EE78B-A61B-46F3-9FAA-0B6CF3F7479D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A3C86B49-FF27-4072-BC93-FF7B80D0B380")!,
                name: "Front App",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Front App", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Front App", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "248F1F1F-5270-40A2-950C-7DC4A4A21722")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "83A6DF63-B742-4675-AFDA-9D230C192E10")!,
                name: "Frontify",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Frontify", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Frontify", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D5A42783-5007-453D-B27C-18BEDE240CEA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5929E53B-95F3-426B-A380-8220D1E37E9E")!,
                name: "G2A",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "g2a", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B20EF2CE-2235-4309-A02E-DCA07E946505")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "87243AA3-1FA8-4263-B6B1-DC4659BB5AEF")!,
                name: "GM",
                issuer: ["General Motors Security Team"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "A2B78D57-46C7-49F9-9D28-0F3C58E35BE5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B235239B-0FF5-4D74-BABB-3A76E8DCE4EB")!,
                name: "GMX",
                issuer: ["GMX"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "DCFA66E0-BEEE-4560-9946-1096A804C913")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2DBA5C39-8C5A-4DD1-9080-1615D2AB9930")!,
                name: "GREE",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "GREE", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "GREE", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "769E6C9B-B138-42E7-975F-4059A26467D6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DE9A762B-166B-465E-A1C4-863937C9E337")!,
                name: "Gab Social",
                issuer: ["gab.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "20911304-BFF2-4754-8B53-15A43F2AADF0")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "45A393E8-7A18-4734-9689-3D9A55ACD8AF")!,
                name: "Gaijin Entertainment",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Gaijin Entertainment", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Gaijin Entertainment", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "9F0CBEBA-A09D-42D1-B9D2-79881CC95E45")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "41C87975-A000-4E3A-81CF-AC9E4804D015")!,
                name: "Galaxus",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Galaxus", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Galaxus", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "41F92F5A-9934-4D4C-AA09-2B7FD4927A79")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9E13F24A-774D-4D11-B3EA-B688CF3FF82C")!,
                name: "Gamdom",
                issuer: ["gamdom.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "72F23523-5859-418B-8B99-420062258BD7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A4A5DBE8-2109-41EE-9FE9-1EFEC46346B6")!,
                name: "GameMaker",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "GameMaker", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "GameMaker", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "708B76E7-6713-4C7B-9BC1-ED8BCE6360CB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "63751C07-45A7-470A-9CE0-22968FBCB53C")!,
                name: "Gandi",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Gandi", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Gandi", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "51332A22-9137-4FDE-93E0-2ECF87F544C4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D54E6374-570E-445F-ABF8-608E8BCA5162")!,
                name: "Gate.io",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Gate.io", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8BB211BB-7829-482D-B9FB-51BC5D99710F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7CF2DB15-6995-4629-A586-05CF8022C5E4")!,
                name: "Gatehub",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Gatehub", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Gatehub", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B8E9D5DF-6831-44B5-92B4-154FF2A66538")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2523A652-BBDB-4D9F-81C0-11D48AC4C227")!,
                name: "Getscreen.me",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Getscreen.me", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Getscreen.me", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "970A7AF5-A2E0-4420-80B4-43A13913D373")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3EC08D85-D803-4B6A-A2F4-F5D24C9BBA67")!,
                name: "GitHub",
                issuer: ["GitHub"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "FFF32440-F5BE-4B9C-B471-F37D421F10C3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EED0167A-C72D-4A0F-80C1-5FF560B513CF")!,
                name: "Gitea",
                issuer: ["Gitea"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "1B4D77ED-6DC8-48EC-8382-161F2A1EAF00")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3D516EA8-A8B7-4687-82F7-A3B8E9DF68D1")!,
                name: "Gitlab",
                issuer: ["gitlab.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "28FC05D0-A329-4A0A-A0EC-066FD278577E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3299E7F3-8231-45E4-8837-3277574F2368")!,
                name: "Glassdoor",
                issuer: ["mfa.glassdoor.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "E2383048-3CED-4F07-B637-22AC5781ED75")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BE94105A-D323-4565-983E-DE4760B9FE98")!,
                name: "Glasswire",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Glasswire", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A3B6DB73-ED50-4061-BC72-735A0B06F147")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DBBEB162-83E6-45B2-B1A2-11300AE18DD0")!,
                name: "Gmail",
                issuer: nil,
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2020274E-F0AE-4643-AD56-AF73612AE468")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D3B5E2F2-96C2-4FA4-8B2D-38E3FAF8FC3E")!,
                name: "GoCardless",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "GoCardless", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "GoCardless", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "965D9C91-11BA-4703-99C1-544695135643")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EE369040-4AC2-4CEB-9569-1B1C65288A8B")!,
                name: "GoDaddy",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "GoDaddy", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "51C99CC4-9C19-4D9D-8CCB-41C630F5E977")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B3A39CD8-702A-43B9-809D-0050B7203F0E")!,
                name: "GoSquared",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "GoSquared", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "GoSquared", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8E3FFAEC-9AFF-4DEE-95ED-2EFB063BAF84")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B9A73622-27A2-4776-8996-C6E43BEE3463")!,
                name: "GoTo",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "GoTo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "GoTo", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "50A61314-EAF4-46D9-8DEB-2B470266937C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FB2C6356-A37D-4515-A54A-8403471D5885")!,
                name: "Gogs",
                issuer: ["Gogs"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "AE1F5718-AD69-4957-BAD6-CC7FCABC26D4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FDB95870-569C-471F-84CE-0356D13DA20E")!,
                name: "Google",
                issuer: ["Google"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "66190B0F-9600-4A6F-B06B-33254B5316AD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "12BCDA3C-A8D1-493F-A529-0C3708FBAFDD")!,
                name: "GradeSteps",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "GradeSteps", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "GradeSteps", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C1FF2651-DFFC-42AA-8342-A78809E6020C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3BF3C372-753B-4A6A-B6EC-B92637FCF1DD")!,
                name: "Grammarly",
                issuer: ["Grammarly"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "4569F593-1E3B-4F41-9F13-C905D45F277F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "09EDFEC0-C3CC-4C8B-8135-AC5779708019")!,
                name: "GreenGeeks",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "GreenGeeks", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "GreenGeeks", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B5B9EDDC-6C44-44DB-901E-F2FD5483B7A2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4C9652F3-131C-4C3D-82FB-AC491D8BC843")!,
                name: "Greenhost",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Greenhost", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Greenhost", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "8510864A-B571-4414-9248-F76BCEDE8C0C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1E95B431-48B1-469A-B961-0F97D22967AF")!,
                name: "Grist",
                issuer: ["Grist"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7A863A30-A3DC-4E46-9771-CD7AD5A4FC81")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "CBE525D2-EDC9-4C35-A2B0-3966B997FAA0")!,
                name: "Groups.io",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Groups.io", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Groups.io", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "650DB4D2-DC14-4F5B-896D-134AAFDEDB23")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9C1CB88F-2444-4F0D-9822-F6D2AFDC88E8")!,
                name: "GrowingIO",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "GrowingIO", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "GrowingIO", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DF2E67AF-C0D4-4DF7-9D14-69126C64B63B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8E806660-1246-4BEB-BCA4-46B2A1254A58")!,
                name: "Guideline",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Guideline", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Guideline", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "428E7DFB-928C-46D3-95D1-A32B28A8B62B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "07874658-2A42-4532-B98B-CF1A407B5834")!,
                name: "Guild Wars 2",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Guild Wars 2", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Guild Wars 2", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "330DC006-2763-4A76-8A0F-BA8CE55D6DD5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1EAC7D7D-C6CD-46F4-8D47-BB6E70163BBC")!,
                name: "Guilded",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Guilded", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Guilded", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0D3BC1CC-73C7-4A58-A0FD-3B6293E0EEF6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6CFDC4BD-9803-465F-9D17-13806162019C")!,
                name: "Gusto",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "gusto", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BF35E203-8367-4EB4-A9EA-D6B22319B761")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "62615CA7-6E59-4074-8F58-2FE516885860")!,
                name: "H&R Block",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "H&R Block", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "H&R Block", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "47F0A7A1-CE69-4356-88D2-D83B8B49BEFB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8CF11E76-9989-41A4-B623-0C6BAD678645")!,
                name: "HEY",
                issuer: ["HEY"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "FBC8DA17-9128-430F-B86B-8AA5E735A299")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0E479FCD-6A38-4431-9605-8A3D8B260E29")!,
                name: "HMRC",
                issuer: ["Government Gateway", "HMRC", "GovernmentGateway"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "E176C886-93FE-44F9-B6D8-A22BD522A396")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "362FA93B-4DC3-43C8-A666-BDE335BA5EDD")!,
                name: "HP",
                issuer: ["HP"],
                tags: ["HEWLETT", "PACKARD", "HEWLETT-PACKARD"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "B4D61A75-27F5-4B12-9C3D-04D3E1C28729")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "82577EDC-F9B1-4B6F-9FB8-C242A35E2408")!,
                name: "HS Fulda",
                issuer: ["horstl"],
                tags: ["HOCHSCHULE", "FULDA"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "EC2DF1EC-7B6E-4BB7-A220-37DCCA841030")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BF4146B3-0F39-4ADE-B1BE-5E7737C45480")!,
                name: "HT-Hosting",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "HT-Hosting", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "HT-Hosting", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B3682443-D203-4ACC-AE08-8FF904D2D57D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F3379D7D-69ED-4970-9B18-F293B993B829")!,
                name: "Hack The Box",
                issuer: ["Hack The Box"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "78506E72-BBBB-462A-9C04-6B8AC4EE4A7F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EC1393A0-9205-4706-AD58-193CF8C2FBC1")!,
                name: "HackerOne",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "HackerOne", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "HackerOne", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EC0CF3CF-54AA-47F0-ADD2-16602D1D2D89")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "032C2FD7-14AB-4D22-8B9F-F7B77BDF1146")!,
                name: "HappyFox",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "HappyFox", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "HappyFox", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "5D91D726-72C8-425B-BBE7-41A1EB6C1346")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "10CF2464-641C-4310-8D7E-4AB77E7D0228")!,
                name: "Haru",
                issuer: ["Haruinvest.com"],
                tags: ["INVEST"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "3440CD67-8D23-4D35-BD85-6AB1E8A6F409")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "85296295-6A06-4E0C-BD60-937C805A6C1F")!,
                name: "HashiCorp Cloud Platform",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "hashicorp-cloud", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "hashicorp-cloud", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DC569788-3DEF-4FBC-8238-F5BC61084A5B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7A7EA44C-B7D3-4BFD-86C5-D8D9AE76FA8B")!,
                name: "HashiCorp Vagrant Cloud",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "HashiCorp Vagrant Cloud", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "HashiCorp Vagrant Cloud", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C9DA77BD-34C1-4097-92CA-1986F677F9D5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0001F2BD-6892-4766-91CA-BC15F61062AA")!,
                name: "Hatch",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hatch", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hatch", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D7943718-D16E-4086-9A45-39F3EE555776")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "51FB583D-61D0-4BFE-8F6E-5E44ADC233BF")!,
                name: "Healthchecks",
                issuer: ["Healthchecks.io"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "28703409-A58E-473D-9690-BA490C139F34")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A691DF14-874D-4250-8180-48D05CDB2989")!,
                name: "Heap",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Heap", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Heap", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "9973600D-8DA5-4A1D-85A3-11928FD80984")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7FC06C13-D09B-40DA-A740-099CC0743DA8")!,
                name: "Help Scout",
                issuer: ["Help Scout"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "DBEDB8F2-02A7-48C5-A41F-A009B989430C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D4EABA7A-4FB0-4447-96B1-005FBF8CDF38")!,
                name: "Heroku",
                issuer: ["Heroku"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "EAFABE79-26CB-43F3-B2CF-027D155407A9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FDD47935-9157-4E1C-BAB8-A44671603581")!,
                name: "Hestia Control Panel",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Hestia Control Panel", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Hestia Control Panel", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "85FBEB02-CEFF-42BB-A852-A377ECE60BBF")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F762BEA4-D385-4A35-BE4A-FFCDA80931E9")!,
                name: "Hetzner",
                issuer: ["Hetzner"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "86EE7A24-B59A-4F75-B2AA-18BB718B903A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F0F1B8DA-8838-4629-962C-9E4EEE5FEC58")!,
                name: "Hevo Data",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hevo Data", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hevo Data", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "03E9FF66-A96D-4413-A12A-667B8A9CAADE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "207FB994-0828-4C1A-855E-41C4D52CFA70")!,
                name: "Hexonet",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hexonet", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hexonet", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "326DDCBA-9CB9-4483-AA63-D1E65D280DB5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3BF2E877-D6BA-47B5-BA9D-EED2A288EC38")!,
                name: "HiDrive (STRATO)",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "HiDrive (STRATO)", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "HiDrive (STRATO)", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "72541E1B-29B4-43E9-AC18-24E7BFB67BEA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E3D80B18-B187-40AD-A2BA-D4F35AC84110")!,
                name: "Hint Health",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hint Health", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hint Health", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "CB6128DF-3B38-4FB8-9CC6-DB94B5326B0B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3A641CA4-6F57-49A6-9DDC-434168915803")!,
                name: "HitBTC",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "HitBTC", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "HitBTC", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7F9EC53C-61E8-4DCC-A8E5-D5DF6E6139F3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "115AAA5C-3867-41B8-B668-B193F795D232")!,
                name: "Hiveon",
                issuer: ["HiveOS"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "1E5C1655-57E3-44F3-BCF6-EF46B3C699C7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E2D0C20C-FF6C-48ED-BC21-F2D738AC0067")!,
                name: "Hokodo",
                issuer: ["Hokodo Dashboard"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "9304E41F-B37E-4437-AAE9-8CB98CFB1652")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0680591A-0464-44CC-8546-D61666088DBC")!,
                name: "Home Assistant",
                issuer: ["Home Assistant"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7DB360BB-425B-49C5-AA23-C0CDB2129A77")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "CEC49110-F206-4E01-83BD-A4F89013DDFE")!,
                name: "Homebridge",
                issuer: ["Homebridge"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "FEFA154A-3CF5-4FCF-9A97-6337EE3F8560")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "49D3AED6-6EF9-4E9B-A9DB-95E767145274")!,
                name: "Honeybadger",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Honeybadger", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Honeybadger", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F27D50A0-5B21-40EA-8B59-A1CA1DAAE30F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1F732634-E6CC-4219-83D4-9E78D41372F8")!,
                name: "Hootsuite",
                issuer: ["Hootsuite"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "74F2A271-9922-4483-94D1-95E117C17D8A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9A12CC0D-36F0-4570-8DD3-F193D0A1E286")!,
                name: "HostMonster",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "HostMonster", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "HostMonster", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2BB2F1A6-F9E8-4297-A35E-B83D1D58E98A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7D6C3DB8-9CA5-4AF5-99B5-1647ED525020")!,
                name: "HostUS",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "HostUS", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "HostUS", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "360D761B-6082-4C15-9370-822183A0D228")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "490203BB-8A1B-48F6-8150-1667071489BF")!,
                name: "Hostek",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hostek", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hostek", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DB5959BC-E851-467F-8131-DD5F61EBE31A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "89E6EA49-A9AD-46E8-85A3-391B5829109D")!,
                name: "Hostens",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hostens", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hostens", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0F84823E-E705-427A-B0C2-EE9315BFD1A2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B1F353DF-9C26-441B-A45E-53773CDC3821")!,
                name: "Hosting Ukraine",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hosting Ukraine", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hosting Ukraine", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D38EF48E-F3B1-4EEA-B308-276E5E7A6547")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1FBB656A-53A2-4FA1-AA1C-3D04E8A7A122")!,
                name: "Hostinger",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "Hostinger", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Hostinger", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6BC04722-2A84-4320-BB7A-B2FEE8C8368E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "868F0D51-8916-4807-ACC0-8D4EE45F7DB1")!,
                name: "Hostiso",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hostiso", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hostiso", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "FBD1485B-CA8C-41E7-92E1-7EF469B99E93")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "510E06DE-8861-44A0-A4B4-831F8392B097")!,
                name: "Hostpoint",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hostpoint", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F70FF97E-E4B1-46AE-B8DE-69795CD9EF04")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "70657302-3333-4F5B-8B12-4D61C6A0F141")!,
                name: "Hostwinds",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hostwinds", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hostwinds", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A4307423-93B2-4729-A594-9483B7974C4A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9E654A3A-DE47-4BFE-8014-1680FCE77452")!,
                name: "Hotbit",
                issuer: ["HOTBIT"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "6BB5522A-8979-4A04-8C72-A59552268A23")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C9F0697E-11F3-4CFF-B148-A689805507F8")!,
                name: "Hotjar",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hotjar", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hotjar", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E93B56B7-4C39-4C54-8C88-922156F75570")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7003A9BC-4B97-4DAE-9D3C-0570B60D0C70")!,
                name: "Hover",
                issuer: ["Hover"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "A2533A1D-3F07-4F86-AAE6-5555A35CCE0B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FC65EEAC-5E2C-4134-9EEF-AD4CEC5E7A6F")!,
                name: "Huawei",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Huawei", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Huawei", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "AA50B4AF-BD32-4E4E-98C5-5EC7E046A49A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C99DFE6D-6D75-42CE-A1FB-0C8FBBF70D72")!,
                name: "HubSpot",
                issuer: ["HubSpot"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "A0E66AF7-3ADE-4CA4-8E3F-3C072826CD83")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1AEDAFD0-B21E-4220-A276-D3001BFA9702")!,
                name: "Humble Bundle",
                issuer: ["HumbleBundle"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "4112E85E-09CB-4E9F-960B-2E2C00B8929E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "56F87638-E0B8-4059-B82C-0CA3A840D927")!,
                name: "Huobi",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Huobi", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Huobi", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "6B94DC16-5D8A-499C-8F7F-3C0C34E443A8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6902E7BD-1CF1-4AD2-8151-B7966680B7BF")!,
                name: "Hurricane Electric",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hurricane Electric", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hurricane Electric", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "85C3CF65-87C1-432E-A867-628FC706F86F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F506D1B4-099D-495E-A1A4-C7ECEC4D007D")!,
                name: "HurricaneElectric",
                issuer: ["ipv6.he.net"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "1D9AF0EC-056C-4D54-9F99-74011DD76DC5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "ED5653F7-109F-4585-B60D-90F8702DFDFA")!,
                name: "Hushmail",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Hushmail", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Hushmail", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E4A960D1-971E-4330-BE1D-E6F9247941BC")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0C9BC1B5-147A-41AF-A9AC-68687275A9D7")!,
                name: "Hypixel",
                issuer: ["Hypixel - Minecraft Server and Maps"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "942FDE6E-E260-4C0A-8C60-3EBAE7251352")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8698B2B9-A7E0-4BC7-8FFE-AD28EE0F7F08")!,
                name: "IBM Cloud",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "IBM Cloud", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "IBM Cloud", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7D447F66-7E02-428B-9E36-68F7C958580C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4D44D162-CBD1-4B7E-84E1-A4E8ABD6C55D")!,
                name: "ICDSoft",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ICDSoft", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ICDSoft", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "17FF04DD-3DB1-4F51-B18B-28B102B175E5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1A8546AD-903D-4F3D-9589-F7282D426007")!,
                name: "ID.me",
                issuer: ["ID.me"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "EDB6040C-FFBE-441F-80C1-95FC09601B4A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "AD743CCA-49F6-4910-95A4-F6A0E0533FC2")!,
                name: "IDrive",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "IDrive", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "IDrive", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F32C6479-19D4-4A9D-8B37-85DD94629636")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7EC6284A-152F-4AC6-A702-95A21BFB7E02")!,
                name: "IFTTT",
                issuer: ["IFTTT"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "C5879187-E23D-4700-93F3-A6F868ACABAC")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "59337F47-8ED5-455B-BC06-81EC692EFC24")!,
                name: "INWX",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "INWX", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "INWX", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "1311CE99-EF79-4606-8E6E-ABC93D54CBE5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "00576EC3-12AB-4A5D-A024-762C5C394D57")!,
                name: "IO Zoom",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "IO Zoom", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "IO Zoom", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B64D17AB-F1CA-4BA1-8E61-AF8133EE3F88")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "002FD04D-4046-4629-952B-EE92F17E2E09")!,
                name: "IONOS",
                issuer: ["IONOS"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "A70BEA5A-EA3A-46C0-BAAF-E837A66AAC19")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "14E45151-0724-48C1-8D71-F262202307C7")!,
                name: "ISC2",
                issuer: nil,
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "E80AF02C-1616-42F1-AC93-89D8AAEC29C8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0F5D448C-117F-4D9C-988B-6A5913A6BF89")!,
                name: "ISL Online",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ISL Online", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ISL Online", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "36CA071A-0422-4157-9C08-78C4C0D86028")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "48BF9F6A-F64C-40F5-9429-D41325D2304F")!,
                name: "IT Glue",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "IT Glue", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "IT Glue", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2874A11C-BEB5-452E-9B4F-156876168E87")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4EA34B28-FB91-4DCE-827A-DBB07D3EF7C3")!,
                name: "IVPN",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "IVPN", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "IVPN", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "62A15DD7-FA76-40E6-A82C-EDFF4BDF8449")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "445140B7-D5C0-49D6-9C30-CB24E580058B")!,
                name: "Icedrive",
                issuer: ["Icedrive"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7FFFE036-01B2-4C2D-B739-BCDBB76395C7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "AAE63726-A3FE-4BA9-ABE1-173F1BFB590F")!,
                name: "ImmobilienScout24",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ImmobilienScout24", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ImmobilienScout24", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "93355C73-A8E2-4C4B-9BB4-E15525EC3047")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1889446C-21AE-40EA-A6C2-639368BE9732")!,
                name: "Imperva",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Imperva", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Imperva", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EEEC2C17-C57D-4B6D-9D71-E8790B04BB2E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5CECE28E-0C32-4242-AD2C-FF0864A6C6F7")!,
                name: "ImprovMX",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "ImprovMX", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ImprovMX", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DC3B4243-717B-477D-B5E9-042572CD9F8D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FEDBF513-6136-460B-970D-FC468637C64E")!,
                name: "InMotion Hosting",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "InMotion Hosting", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "InMotion Hosting", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "92636822-E01F-4479-B079-833A32F52103")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2B825A32-934A-4282-B1EC-586CAE44C590")!,
                name: "InVision",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "InVision", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "InVision", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E3FAA1C3-D5BE-4C8A-9413-54690BE1EA53")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3B394024-5225-410D-86C3-A503206526CC")!,
                name: "Independent Reserve",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Independent Reserve", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Independent Reserve", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "91DC5E46-5BC1-4AA2-A342-24517E7BD941")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1CB370B8-3681-4D7A-B43B-0B3A3D2CB132")!,
                name: "Independer",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Independer", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Independer", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B7852AC0-B4ED-4873-B1E0-5595092A2D9C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5F6CF4BF-E408-41BB-A520-4C27417BA474")!,
                name: "Infomaniak",
                issuer: ["Infomaniak"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5FAF5121-0161-4B23-A875-B347574B891B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "588921BF-6DF7-4D92-A881-9AF92E15642B")!,
                name: "Instagram",
                issuer: ["Instagram"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "F4CAD0B9-00D5-420C-804C-D41CE8825EED")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "92ACFFB9-C266-4117-BFBE-1678642B6DBB")!,
                name: "InterServer",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "InterServer", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "InterServer", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F89517FE-02F5-4AA0-9545-E932B978C22A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6EEAB7E7-197D-47D1-A18F-7CADA1793DA4")!,
                name: "Intercom",
                issuer: ["Intercom"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "08148E29-EA43-456A-9CBB-25B40172428F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3FF93C0F-1021-4BEC-B9CE-16DAED01097F")!,
                name: "Internet.bs",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Internet.bs", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Internet.bs", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "1BEF4744-BE54-4818-9F13-7A8C2B8B27F5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "316212F6-5086-4BB2-8CA1-FDD411280A23")!,
                name: "Intuit",
                issuer: ["Intuit"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "A9DAC0DA-53EF-4C0D-B4D0-B7A23666BE93")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BD847A68-44F4-4CCF-B4B6-0406EEABC753")!,
                name: "Intuit TurboTax",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Intuit TurboTax", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Intuit TurboTax", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "CF952BDE-EABF-4334-852E-11E3861F0B4E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "62D46581-9F65-4B34-B415-214726BD4E86")!,
                name: "Invictus Capital",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Invictus Capital", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Invictus Capital", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0CE28E8B-C2D8-4976-9F4D-7EFFF0C47757")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "40FF4402-35BB-44A3-A17F-5C947C6D6F61")!,
                name: "IronVest",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "IronVest", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "IronVest", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "7624B4A3-3D4E-4C5D-AA04-E203C6570258")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "73EC635A-EAF4-4BEF-99DD-4A7B154D8451")!,
                name: "Iterable",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Iterable", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Iterable", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "47A686D8-58ED-4BD8-A286-2C7A8C66F009")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F478C5EA-D8E6-4325-B418-A84013520D7C")!,
                name: "JURA Elektroapparate AG",
                issuer: ["JURA Elektroapparate AG"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "17367ABA-2F2E-4921-9DF3-279765CF39E0")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7C839F74-7DF8-4EA8-9E45-E9AD8AC37197")!,
                name: "Jagex",
                issuer: ["Jagex"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "BBA6E836-305E-4AB5-B02E-40E8587A10D5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "096B26F8-E5C9-467B-ACA7-E2FDB63C7E36")!,
                name: "Jamf",
                issuer: ["Jamf+Now", "Jamf Now"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "AE357171-6E23-456C-950A-E792B0EA53B3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "80F023AF-B7E2-4395-A700-769BF968DCF6")!,
                name: "JetBrains",
                issuer: ["JetBrains+Account", "JetBrains Account"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2143B701-156B-4D92-919F-00FA12423913")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "62224345-10EA-4616-95EB-4DC3688CF7C0")!,
                name: "Jitbit Helpdesk",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Jitbit Helpdesk", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Jitbit Helpdesk", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "972B593E-A13D-4C5C-8365-16069984E894")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7773DCEB-DFDA-4FF7-8A43-F1E8B3F155B4")!,
                name: "Joker.com",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Joker.com", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Joker.com", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "19A99019-E536-4AFD-9308-178113C287B2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F5A9A8E5-3167-4B11-A680-03D8AAD50784")!,
                name: "Joomla",
                issuer: ["Joomla"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "FB3F31B8-6EA6-44F9-9129-9094F54FF8F5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "31AA8C45-8C81-4039-A617-22FAD52486AF")!,
                name: "Jottacloud",
                issuer: ["Jottacloud"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5847170F-EF51-49EF-A349-72874DC4AFE7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E8622066-1148-45AB-8C89-BB81432119A2")!,
                name: "Jovia Financial",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Jovia Financial", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Jovia Financial", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F162831A-4F49-4512-8DEB-06456EC4E123")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6FA66106-36F1-4DC1-AA1A-9BDE97EE3756")!,
                name: "Joyent",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Joyent", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Joyent", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D19F6BDB-9893-4CCA-B71C-18E8EEEEFB04")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E4CD7C6A-570D-495F-ABA7-AF67BF6363F7")!,
                name: "JumpCloud",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "JumpCloud", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "JumpCloud", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "552EB7E2-2FB8-4735-A6E3-72FC0015BF14")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "64C56626-9E78-433D-AAE4-6ADEEB7BDEE0")!,
                name: "Justworks",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Justworks", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Justworks", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DCCFB638-397F-4EEF-805A-3BA0EAA5858A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "24C038C9-41B6-46B2-BAFD-046FC074EF54")!,
                name: "Karatbit",
                issuer: ["Karatbit"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "B887CA8F-06DC-4D85-9990-03C1DEA2060F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "148AEE0B-5B58-4A72-A9D2-E93184B6E398")!,
                name: "Karlsruher Institut für Technologie",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Karlsruher Institut für Technologie", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Karlsruher Institut für Technologie", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A038B1B2-FF3B-4DFA-9CA2-11FB7952A39D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BC1329AD-925B-4F51-8FF2-0079975D9BC0")!,
                name: "Kaspersky",
                issuer: ["Kaspersky"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7F5D563C-229A-4E2C-BBBD-50C7D27F5BDB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "170388D7-479C-40D6-B624-B72D22ECF552")!,
                name: "Kayako",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "kayako.com", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F0359E70-4297-4693-AA8D-BA5FCA0668E8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7A6118E3-B7F5-4DD7-866C-B11292704DF1")!,
                name: "Keeper Security",
                issuer: ["Keeper"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "E1C6AA97-CF83-4655-B32E-FDA3D3594B27")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F1F33335-C739-48EE-8205-4B5BD2D37162")!,
                name: "Kerio",
                issuer: ["kerio"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "F49EFC49-CC3A-4CCD-B796-E4CF38E0174F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "564E69CD-B099-46E0-B4C2-BDC102BA99C2")!,
                name: "KeyCDN",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "KeyCDN", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "KeyCDN", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B8A56771-28DD-40F9-8E84-DAB5D2039B97")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7B198B67-F1C5-495D-B294-5D28D3ABF0E8")!,
                name: "Kick",
                issuer: ["kick"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "E78FB201-6932-4E6D-A4E5-01A42005822D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "65C4DD13-37FE-400B-9240-2AE7C136D6D6")!,
                name: "KickEX",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "KickEX", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "KickEX", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F601BE29-045E-46D4-BFAA-7995CFBDE28E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D353DC43-CACD-4618-9169-6BDA93D940F1")!,
                name: "Kickstarter",
                issuer: ["Kickstarter"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "AAAEF857-A3E1-4A88-91EC-F982AEF0CF0B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E5C0B179-B918-48BF-A946-CB362C7ABB68")!,
                name: "Kinsta",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Kinsta", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Kinsta", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "9D02A9B4-661D-483B-8A62-3B110EC0000A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E376EC91-99A2-4771-82FA-0DBD72C82A95")!,
                name: "Kintone",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Kintone", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Kintone", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "973D3E29-54B4-487A-8428-BA5D1B1C43C5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FDE0ED28-9EDB-487A-ACBC-D8C5E91DAF7D")!,
                name: "Kite",
                issuer: ["kite"],
                tags: ["ZERODHA"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "1A0ADFA5-37EA-4315-8B48-EE1D7297B1B1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A1AB7203-DE30-442E-A360-20A2AE8E2F69")!,
                name: "Klaviyo",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Klaviyo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Klaviyo", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E5D6B9E5-EEC7-44F5-AF2C-DA4F85B3BE2D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B8736A08-3188-42DC-9127-14686EA744CE")!,
                name: "Knack",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Knack", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Knack", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D22AD62F-F438-40F8-A304-6AAAB48328B7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C755B82B-BB1D-4DCA-92BA-15EA4E11B38C")!,
                name: "KnowBe4",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "KnowBe4", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "KnowBe4", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F6FACEDA-7068-474B-9783-A04F15BC3C34")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1BC36494-7DFF-4EFC-9B76-F6006DBBAFFE")!,
                name: "KnownHost",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "KnownHost", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "KnownHost", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "150FCAE8-49EF-4595-A855-BBD6B2C1DB91")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "38C1B9BC-9040-49AE-8551-0B0166B75708")!,
                name: "Ko-fi",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Ko-fi", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Ko-fi", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "039D5DE3-40FA-44DB-8751-D18EA4647055")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E3522CAF-0C43-4EFA-ADBC-9C75B8E1940F")!,
                name: "Koofr",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Koofr", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Koofr", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F8F2478B-5407-4CE0-9AB7-B2AA0B893BD6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6BDDAF34-C512-477B-AC4C-2AB953546F9F")!,
                name: "Korbit",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Korbit", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Korbit", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "FC184076-506E-499F-8A9D-0A618C5DB0B9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "450CAB07-490E-4645-A336-126A798314AE")!,
                name: "Kraken",
                issuer: ["kraken.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "96D6723E-B5D2-4B90-9CE3-BCCB3F919642")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F82A02C7-C5AF-4789-95BC-37CDBA23FCCE")!,
                name: "Kriptomat",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Kriptomat", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Kriptomat", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "A1007044-DB32-4ABC-844E-6E684B91BA31")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E15848DD-88DC-4B75-9384-29FB97749177")!,
                name: "Krystal",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Krystal", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Krystal", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "CAC6A9FB-B018-4F1C-B7D2-8C71013C8433")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "CA2A983D-42BE-496F-9DC9-520C78FB6978")!,
                name: "KuCoin",
                issuer: ["KuCoin"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "ACC381D5-2360-47CF-B52E-470F7558F04E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "48E8F3CE-2EFD-4E4B-82FD-3D638B01F600")!,
                name: "Kuna",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Kuna", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Kuna", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0B00B2F7-00A1-4FBD-9335-CE625DD6403F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "532C2415-76DB-4372-967B-52CC45925219")!,
                name: "LATOKEN",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "LATOKEN", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "LATOKEN", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D4BFD844-4A05-4FEC-982A-BEFE2B1C6924")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C6BA0B94-7535-4EA3-B490-9DB5513F0A3A")!,
                name: "LBMG",
                issuer: nil,
                tags: ["LBMG.CH"],
                matchingRules: [.init(field: .label, text: "lbmg", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "70D6C5D3-7184-486B-96B1-D3B35E038209")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "29D3AA37-993E-4ED1-84B1-534A6A64E4F0")!,
                name: "LCN.com",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "LCN.com", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "LCN.com", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B128FE49-EE56-43B3-BF6C-C8F4FABFB247")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8003377C-5F86-441F-9CA7-0865D55A4EFE")!,
                name: "LIHKG",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "LIHKG", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "LIHKG", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "ACB4F3CF-DED5-4CD4-A351-E233E7F938BA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C62A918A-A48F-46BD-A5FE-3E5024FB3332")!,
                name: "Labcorp OnDemand",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Labcorp OnDemand", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Labcorp OnDemand", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "16FC5678-180E-4E64-9398-842242382ACF")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8BF276FA-695E-4B11-BD27-42DB60A8B074")!,
                name: "Laravel Forge",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Laravel Forge", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Laravel Forge", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "75314CBA-050F-4427-B70C-4DF66B568D7E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4925503B-CABB-4367-BBF7-152E866D28E2")!,
                name: "Laravel Vapor",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Laravel Vapor", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Laravel Vapor", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EECF3530-B758-4680-A8D4-D4A857C472B5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EC0D13E2-3479-49FB-AEAA-67DAB162CADD")!,
                name: "LastPass",
                issuer: ["LastPass"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7D4E81CD-EC45-491D-BE61-18C0652FCF8B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A68BC354-0466-4FD8-BCBF-D9998B694867")!,
                name: "LaunchDarkly",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "LaunchDarkly", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "LaunchDarkly", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "03C68D8E-D646-48AA-8D7D-904FCC13C61A")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "184D3779-9204-4C22-BD8C-B1F681350D1E")!,
                name: "Launchpad",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Launchpad", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Launchpad", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "1DF3A7FA-AC7D-42BA-94F7-118A01E40D26")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9CA2CE09-7ED9-4C96-88E7-33274EAC15BB")!,
                name: "Leaseweb",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Leaseweb", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Leaseweb", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "FCDC5AD7-184B-4332-8E15-53315D459519")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "03A9AA26-6B0D-48A9-BAC8-D068D52B0171")!,
                name: "Legal & General",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Legal & General", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Legal & General", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Legal+&+General", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Legal+&+General", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "670DCFC9-9984-46E5-9E4C-0BFE3FF538F6")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7000B3FC-B371-4348-BAEA-9FC1DA426F9D")!,
                name: "Lichess",
                issuer: ["lichess.org"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "A7262F92-F8F6-46E4-B0D8-E0A11B4C251E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "469C0889-1239-493D-91CF-FD4EB360D27A")!,
                name: "Line 6",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Line 6", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Line 6", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "82B80C69-8E1D-4509-8F40-501754838A00")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "924F8361-2435-41FE-8070-B2F6B105B042")!,
                name: "LinkedIn",
                issuer: ["LinkedIn"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "843DA9A7-A44A-42C6-9FDD-2A723A7D05D7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9F1BCFE9-A951-4370-AFCD-ACEA35A0243B")!,
                name: "Linode",
                issuer: ["Linode"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "DB619E49-9393-4CF5-808E-354157D98325")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "97DCDED8-02B9-42A4-AF3B-F5D414B45D05")!,
                name: "Linus Tech Tips",
                issuer: ["Linus Tech Tips"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "C9A5CA56-05D0-4F2A-A572-DA373E953301")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3D0938BB-3863-472C-B28C-967274018AA1")!,
                name: "Liquid",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Liquid", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Liquid", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "176CE24F-F580-4B7E-8013-959C8B62DF26")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E82B02E9-84BB-4AF3-B66E-09928DA55945")!,
                name: "Liquid Web",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Liquid Web", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Liquid Web", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "02A52D7A-B885-4826-8F86-0801F768F58F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "63CBF7E9-87B0-41D1-B242-C90AD2783A63")!,
                name: "LiteBit",
                issuer: ["litebit.eu"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "F4F47EAB-E255-48EF-9BE8-558F3C6AF045")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C7A9CC0A-C382-40F4-ACE1-F0C8881F1342")!,
                name: "Lobsters",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Lobsters", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Lobsters", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0A8C0A5A-AB5E-43BC-90AC-4F43A598F8EE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0828DA95-C0E5-4CBD-BB98-D4AF8E471E44")!,
                name: "LocalBitcoins",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "LocalBitcoins", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "LocalBitcoins", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "40DF2129-55B8-459C-9658-7B45B4C6EEA7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "60C8159A-CF70-4375-9473-EC98A11C1C75")!,
                name: "LocalMonero",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "LocalMonero", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "LocalMonero", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4BE367E8-B77F-4BF3-B8A5-E93E5D451F9E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "60453565-C595-450B-BD3D-62180F8044B2")!,
                name: "Localize",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Localize", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Localize", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "34E67FB2-9608-4C3F-B357-7EF2C702CDFA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "427B8A65-DE62-4FF4-8D75-9895148D4617")!,
                name: "Logi ID",
                issuer: ["Logi ID"],
                tags: ["LOGITECH"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "208506A6-F088-4349-83DE-AA0B61D3F995")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "94712FF8-BBE1-41BC-8B81-0F0395463E88")!,
                name: "Login.gov",
                issuer: ["Login.gov"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "8AD7697B-6782-47E4-A9FB-8E07499825BA")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "55B8E8B9-3367-4365-A341-F2E9064EEE91")!,
                name: "Logitech G",
                issuer: nil,
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "A8A6625D-121C-4762-8199-03525DC511C7")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A3F0564C-F03F-4AFA-9443-E75426B3645D")!,
                name: "Lokalise",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Lokalise", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Lokalise", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F977F700-F586-4C5E-8A31-62B940100B96")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "2D27E715-0B4F-4F98-9A1B-CAB5FEB56061")!,
                name: "Looker",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Looker", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Looker", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EB8DB1AE-0516-40CB-AE5A-7196303E5AF5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E8FE47DD-95B6-4AB9-B3FC-2F82AA8E8A89")!,
                name: "Luno",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Luno", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Luno", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "851A231D-64E9-4E4D-A05D-1C219E5B3F27")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BA7F09F8-10EA-4158-AAF7-0611C78A229D")!,
                name: "M1 Finance",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "M1 Finance", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "M1 Finance", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B81727B2-1515-401E-B1A6-7C3C051A437D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "82BB2FA6-A87A-4894-9717-B1D521DBD6B1")!,
                name: "MB Connect Line",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "MB Connect Line", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "MB Connect Line", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C8208957-94DF-4511-8F53-4500EC1336ED")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EDF4885F-6C13-4C3D-8AA8-378F9177879D")!,
                name: "MEGA",
                issuer: ["MEGA"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2FA5A5BD-FF1B-41DA-9109-25F9EA49F56F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C2E5B8EA-E5F2-48C9-8E9F-452622A3DF9A")!,
                name: "MEXC",
                issuer: ["MEXC"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "DF2FE8D6-4742-4903-A7DA-E4C86D990B43")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "FBD38226-1C28-4466-B238-54305ED57F3A")!,
                name: "MS 365",
                issuer: nil,
                tags: ["MICROSOFT"],
                matchingRules: [.init(field: .issuer, text: "Microsoft 365", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Microsoft 365", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "246ABEC1-9301-4973-B3F3-428A3BC06D48")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9BB3D16F-9D15-4DE4-90AF-A61233D7E799")!,
                name: "MS To-Do",
                issuer: nil,
                tags: ["MICROSOFT"],
                matchingRules: [.init(field: .issuer, text: "Microsoft To-Do", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Microsoft To-Do", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BD965E39-9884-4880-8E5A-A200A8B461C1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F55C3AB8-86F8-40CC-A6DA-B9CC35A90FF8")!,
                name: "MURAL",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "MURAL", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "MURAL", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "604445D7-9F7C-4ACB-B662-4B17DC18A026")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "CD2CCD13-EED6-4B66-8A89-8C3F0799B9B6")!,
                name: "MYOB",
                issuer: ["MYOB"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "1FB872E7-C2B3-40C7-8F1C-711E8589956D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "46F76AD5-2539-45A8-A765-0648251C4D8F")!,
                name: "MacStadium",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "MacStadium", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "MacStadium", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "F31A67F1-59F7-4F7B-859A-671101DF8103")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D657FE1B-6EB7-47A7-AED7-51F6773655E7")!,
                name: "MaiCoin",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "MaiCoin", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "MaiCoin", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "FFBB48D4-7E95-4B01-BD54-66092BC38328")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E840C397-BBC5-42E1-8D35-E9EE78F919E8")!,
                name: "Mail.com",
                issuer: ["Mail.com"],
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mail.com", matcher: .startsWith, ignoreCase: true),
.init(field: .label, text: "Mail.com", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "814849A3-C6DA-49AC-B53B-D64C3BA80D92")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0658227C-EF86-4948-B737-EC1BFC11CBBB")!,
                name: "MailChimp",
                issuer: nil,
                tags: ["INTUIT"],
                matchingRules: [.init(field: .label, text: ".mailchimp.com", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "236DAD43-1697-46FC-AD86-761702F14307")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "CF362457-F92C-41B1-B937-75F6C2BC7928")!,
                name: "Mailcow",
                issuer: ["Mailcow"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "D9EECF73-C935-48D6-9AAC-A9A3C63F7D0B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9C1F64F8-A5F7-40A6-A998-47E581977EC5")!,
                name: "Mailersend",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mailersend", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mailersend", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "68BA2620-B4D0-48BE-962F-59C720FA92FB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0A534123-CCF1-4948-B85E-414FC8883643")!,
                name: "Mailfence",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mailfence", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mailfence", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D0DBEBE6-C08A-4F80-A83C-4956883D204C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B84DC9AD-9910-44B9-B065-99F06C679706")!,
                name: "Mailgun",
                issuer: ["Mailgun"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "9E4DB15D-4AC6-49FC-A22C-8A0B580BDE69")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C6441103-FA31-45F6-BC7B-76E3D20A73B1")!,
                name: "Mailo",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mailo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mailo", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "FBD7637D-C1A3-454A-8E06-B7CC5F04201C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "EA4394E0-779F-49FC-A6D5-17E7212BDA51")!,
                name: "Make",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Make", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Make", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "71C2B71E-DF19-4911-8154-AF4E9A478FBD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9E3718C1-48AA-41FA-B3BB-1650DEF9B521")!,
                name: "Mapbox",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mapbox", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mapbox", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EFE0E629-2549-4692-8E03-D082FC400A38")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "61C0C1E1-B2B5-4DEE-AB0C-735F1B70A5B5")!,
                name: "Maropost Commerce Cloud",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Maropost Commerce Cloud", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Maropost Commerce Cloud", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "FA5F4A79-9C2A-4060-BFCC-259778DE34CF")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0AFC71A2-F1E0-4EA1-9E1C-05D5FFF2A66A")!,
                name: "Masaryk University",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Masaryk University", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Masaryk University", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "39EEBD39-2A8C-46FE-9E5A-1E2217888B0B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "103E3001-AECE-493D-9F90-9A5AB4520ADA")!,
                name: "Masterworks",
                issuer: ["Masterworks"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "687CB980-6C6F-4E16-94DF-6CA45CD71E33")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "96234B0E-7412-4D26-BBB5-1A00D0DE1E1F")!,
                name: "Mastodon",
                issuer: nil,
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "BD364131-1FEC-4597-B606-1746DED21B09")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "481437E0-6B0C-4289-98EA-ED30AC4D5A0F")!,
                name: "Mathworks",
                issuer: ["Mathworks"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "69123308-C433-4ACB-A876-D5045D25CC83")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "413A4CC5-BA05-4004-BC54-06DF1A671926")!,
                name: "Matomo",
                issuer: nil,
                tags: ["ANALYTICS"],
                matchingRules: [.init(field: .issuer, text: "Matomo Analytics", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C5D27BFB-74AC-4459-9C73-2E58A106ADE3")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F2C3BF6C-3130-4145-811E-CA864B52B129")!,
                name: "Matrixport",
                issuer: ["Matrixport"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "886B383C-A02A-4566-A618-A0FC0A9E9CD1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "903C215E-CB1D-448B-AB92-7CDEF3361C1B")!,
                name: "Mattermost",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mattermost", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mattermost", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4AB1A53F-7CA6-45BC-9DB9-141A88F2A6AD")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "0D0049FB-3F6B-4F18-8D74-63DCAA928EB8")!,
                name: "McGill University",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "McGill University", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "McGill University", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "04DB2FC7-09C8-4B81-A4B5-703A3E0E348C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E9BA90A2-6DDF-458E-A9D7-D1F13B0FD3A0")!,
                name: "Meister",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Meister", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Meister", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "FF9E3674-B477-4CD6-9115-C08A119E0C0F")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "180C5928-9206-4984-92CC-72B136601B7D")!,
                name: "Mercado Bitcoin",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mercado Bitcoin", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mercado Bitcoin", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0B187FE8-13A2-4CEC-A254-C2A807DD40B4")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "56CC9FC0-0F57-4777-A3E0-CCAAD03234A8")!,
                name: "Mercado Libre",
                issuer: ["Mercado Libre"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5CB7030D-45E2-45A4-B8C6-2B5D61A3783E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "29266734-6296-49CE-BF2E-B346762B5B42")!,
                name: "Mercado Livre",
                issuer: ["Mercado Livre"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5CB7030D-45E2-45A4-B8C6-2B5D61A3783E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "B7EB2D59-E9B4-4295-907B-B62C1AD1310C")!,
                name: "Mercury",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mercury", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mercury", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "64F1D5C7-5ABD-4897-BB3E-823990612154")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E6CABA64-CF95-4EDD-A53C-9C9549672D3B")!,
                name: "Mercury Cash",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mercury Cash", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mercury Cash", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "89676E6D-042E-4F38-B2A3-40A94491FCE0")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A069B715-D9CF-4BE4-AAF2-C54E87FED81C")!,
                name: "MeshCentral",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "MeshCentral.com", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "FA910F5C-1AF2-458B-AD3B-163E9A5DBEFB")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F2BEEE5D-1DF3-4A57-AD58-0417DBEA3725")!,
                name: "Meta",
                issuer: ["Meta"],
                tags: ["OCULUS"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "7D7C381B-7FEB-4155-991F-074AE53E6BD9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "702292DF-58D9-4C69-807C-B3E62DFB942F")!,
                name: "Metorik",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Metorik", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Metorik", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B8DF9139-8AC4-40EE-A842-8B14B979E974")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BE900C77-FE67-4F9B-805B-10C899125FA5")!,
                name: "Microsoft",
                issuer: ["Microsoft"],
                tags: ["MS"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "5336CD6B-2971-4A3F-BDD9-7D32EA2ABE27")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "6696008C-5FF3-437A-A80D-665A3776A21B")!,
                name: "Migadu",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Migadu", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Migadu", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "941EADA5-6FBF-4C78-8096-E51536EC4CE2")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "48FEC849-1D85-4FC3-A956-140D07B00406")!,
                name: "Migros",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Migros", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Migros", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "C8F93BDC-9FB4-4CA7-A8DA-0C66E07F2E25")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F3BA89B1-68A6-4AD9-BBC4-8555176C98B7")!,
                name: "Mimecast",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mimecast", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mimecast", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "005EB58C-4A8F-4F81-936F-DC5543C4E96D")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DD1FC65B-34A9-4C97-B3A1-F7DA1385CE61")!,
                name: "Minergate",
                issuer: ["minergate.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "1054C554-F8BC-46C5-9C79-F7A8B74DD5FE")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "3E09CAAE-2C07-4281-8B7C-EA76C88D6C87")!,
                name: "Mint",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mint", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mint", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "59942DB5-FA3A-4A64-9B24-B3FBE2ED92F1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "4AB1A935-47B2-4655-A807-6B925DE0E77E")!,
                name: "Mint Mobile",
                issuer: nil,
                tags: ["RYAN", "REYNOLDS"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "BCA2B91D-A005-40E5-803C-B38012995F6C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F17EDF5D-BD7F-4ECC-8445-EFEC4E9E7593")!,
                name: "Mintos",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mintos", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mintos", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0D3E1D87-06AB-4E79-8CF5-A08C7940A5B1")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E07B39BA-1894-4732-AC6A-CECB71C4001B")!,
                name: "Miro",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Miro", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Miro", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "898AA6D1-7CF1-4C53-8B1B-BA2991FA2E86")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "E40761DB-A914-447F-A353-A53076734756")!,
                name: "Miss Hosting",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Miss Hosting", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Miss Hosting", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "0161D30D-5733-446C-9414-04354E868B21")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "C1098C10-4C25-4AEC-8C5B-AAB56989B3B9")!,
                name: "Missive App",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Missive App", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Missive App", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "55753574-A137-4327-BA45-047DAF8A9A61")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "BFEB9527-09C0-4D93-8B36-DDF0F634C3C1")!,
                name: "Mist",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mist", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mist", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4417B65E-35F8-48A7-83D4-0C6AE4391D3C")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "16B5168C-D5BF-468A-B795-3A1B87570445")!,
                name: "Monday.com",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Monday.com", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Monday.com", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "B02D2F47-CFD4-40B8-AF98-0B9838FF46A5")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A3D0F49A-23ED-4C1D-B1A6-47232F4E624D")!,
                name: "Monex",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Monex", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Monex", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "D2C71713-F6F1-4DA0-A5F6-F7AD54E8B2A9")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5B986CA0-C5CA-4F7E-9A97-424B9B2E6655")!,
                name: "Moneybird",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Moneybird", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Moneybird", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "14E21FBC-61AD-4BB7-AF20-341714CAA161")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "5E62A68A-88F4-4F3F-AD60-DF8EA34BDC57")!,
                name: "MongoDB",
                issuer: ["auth.mongodb.com"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "E082188E-0759-4827-96FF-ACFB35702A52")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "95FEC776-13F1-4315-B66E-4880BA15E7B4")!,
                name: "Moniker",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Moniker", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Moniker", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "320BC9A4-D685-43F0-A9DF-CD7865763CAC")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "9CEFB4C2-714C-4270-ACF9-7E48BF8A890C")!,
                name: "Moqups",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Moqups", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Moqups", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "E37A7BED-C7E7-40FD-99EF-4D2D214DA6A8")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "7ECDD454-63E2-4BD1-88BE-84C968D6042A")!,
                name: "Morgan Stanley",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Morgan Stanley", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Morgan Stanley", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "51790EF4-C45A-44DE-B604-BABAC395B878")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "8F3BE8B1-BDD9-407A-8AD1-E169E291927E")!,
                name: "Mos.ru",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mos.ru", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mos.ru", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "2DA45F6A-9DEF-458B-8FFD-0F9E97481A40")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D83858E9-F030-40E2-A3CC-20A902E97CEC")!,
                name: "Mountain America Credit Union",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "Mountain America Credit Union", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Mountain America Credit Union", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "044C8FF6-2A87-4F25-829B-AFB4D302472B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "1B19BE9E-FEC0-4C64-929B-01FCC0172B74")!,
                name: "MxToolbox",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "MxToolbox", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "MxToolbox", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "4BEBE475-8430-476B-920F-3FD94F859382")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DAD21619-8E8D-44FD-9B85-A4CC8D6B56DA")!,
                name: "MyAnimeList",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "myanimelist", matcher: .startsWith, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "90BB2F2C-C3CE-4B07-9A12-44FCEBD6170E")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "F2D06792-362B-4FD6-85FB-5144757A8F40")!,
                name: "MyHeritage",
                issuer: nil,
                tags: ["HERITAGE"],
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "EF5B7DF4-55D3-49CA-9EC0-93D380302884")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "66E82703-80A8-41FF-885C-1E677BCC9DB8")!,
                name: "N-able",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "N-able", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "N-able", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "EBDA71A0-A384-48DE-A3CC-BDB3E92C539B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "A17D84E3-2644-4400-A6BB-5A5AF797677F")!,
                name: "NAGA",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "NAGA", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "NAGA", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "1B1AEFD6-ACB6-4A4D-8C71-85CAE9896816")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "16DA29BF-6B58-4260-9558-E150ED65ECC7")!,
                name: "NCSOFT",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .label, text: "NCSOFT", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "NCSOFT", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "BC8676FA-016B-470B-9266-50D107B4C943")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "549A306A-F8CA-444C-96E6-1B832491B443")!,
                name: "NDAX",
                issuer: ["NDAX"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "2FB7A45B-7E61-40A8-A258-3C7E5172F355")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "DF008D68-670F-4188-BF4B-2CD6A05F0060")!,
                name: "NETELLER",
                issuer: nil,
                tags: nil,
                matchingRules: [.init(field: .issuer, text: "NETELLER", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "NETELLER", matcher: .contains, ignoreCase: true)],
                iconTypeID: UUID(uuidString: "DFDFA67E-2017-4557-8429-38ED6726BC5B")!
            ),
            .init(
                serviceTypeID: UUID(uuidString: "D5E2786C-9601-4B11-A33C-9F818BAFF264")!,
                name: "NEXO",
                issuer: ["Nexo"],
                tags: nil,
                matchingRules: nil,
                iconTypeID: UUID(uuidString: "CB8690C9-9D0A-4D87-95E2-26DE44529ACB")!
            )
    ]
}
