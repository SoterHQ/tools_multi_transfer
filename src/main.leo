// The imported programs.
import credits.leo;


// The 'tools_multi_transfer_v0' program.


program tools_multi_transfer_v0.aleo {
	transition transfer_private2(
	private in_record: credits.leo/credits,
	private addresses: [address; 2],
	private amounts: [u64; 2],
	) -> (credits.leo/credits, credits.leo/credits, credits.leo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8]));
		let out_record0_1:(credits, credits) = credits.leo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits, credits) = credits.leo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		return (out_record0_1.0, out_record1_2.0, out_record1_2.1);
	}

	transition transfer_private3(
	private in_record: credits.leo/credits,
	private addresses: [address; 3],
	private amounts: [u64; 3],
	) -> (credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8]));
		let out_record0_1:(credits, credits) = credits.leo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits, credits) = credits.leo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits, credits) = credits.leo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record2_3.1);
	}

	transition transfer_private4(
	private in_record: credits.leo/credits,
	private addresses: [address; 4],
	private amounts: [u64; 4],
	) -> (credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8]));
		let out_record0_1:(credits, credits) = credits.leo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits, credits) = credits.leo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits, credits) = credits.leo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits, credits) = credits.leo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record3_4.1);
	}

	transition transfer_private5(
	private in_record: credits.leo/credits,
	private addresses: [address; 5],
	private amounts: [u64; 5],
	) -> (credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8]));
		let out_record0_1:(credits, credits) = credits.leo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits, credits) = credits.leo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits, credits) = credits.leo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits, credits) = credits.leo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits, credits) = credits.leo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record4_5.1);
	}

	transition transfer_private6(
	private in_record: credits.leo/credits,
	private addresses: [address; 6],
	private amounts: [u64; 6],
	) -> (credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8]));
		let out_record0_1:(credits, credits) = credits.leo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits, credits) = credits.leo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits, credits) = credits.leo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits, credits) = credits.leo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits, credits) = credits.leo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		let out_record5_6:(credits, credits) = credits.leo/transfer_private(out_record4_5.1, addresses[5u8], amounts[5u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record5_6.1);
	}

	transition transfer_private7(
	private in_record: credits.leo/credits,
	private addresses: [address; 7],
	private amounts: [u64; 7],
	) -> (credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8]));
		let out_record0_1:(credits, credits) = credits.leo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits, credits) = credits.leo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits, credits) = credits.leo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits, credits) = credits.leo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits, credits) = credits.leo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		let out_record5_6:(credits, credits) = credits.leo/transfer_private(out_record4_5.1, addresses[5u8], amounts[5u8]);
		let out_record6_7:(credits, credits) = credits.leo/transfer_private(out_record5_6.1, addresses[6u8], amounts[6u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record6_7.1);
	}

	transition transfer_private8(
	private in_record: credits.leo/credits,
	private addresses: [address; 8],
	private amounts: [u64; 8],
	) -> (credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8] + amounts[7u8]));
		let out_record0_1:(credits, credits) = credits.leo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits, credits) = credits.leo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits, credits) = credits.leo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits, credits) = credits.leo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits, credits) = credits.leo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		let out_record5_6:(credits, credits) = credits.leo/transfer_private(out_record4_5.1, addresses[5u8], amounts[5u8]);
		let out_record6_7:(credits, credits) = credits.leo/transfer_private(out_record5_6.1, addresses[6u8], amounts[6u8]);
		let out_record7_8:(credits, credits) = credits.leo/transfer_private(out_record6_7.1, addresses[7u8], amounts[7u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record7_8.0, out_record7_8.1);
	}

	transition transfer_private9(
	private in_record: credits.leo/credits,
	private addresses: [address; 9],
	private amounts: [u64; 9],
	) -> (credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8] + amounts[7u8] + amounts[8u8]));
		let out_record0_1:(credits, credits) = credits.leo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits, credits) = credits.leo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits, credits) = credits.leo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits, credits) = credits.leo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits, credits) = credits.leo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		let out_record5_6:(credits, credits) = credits.leo/transfer_private(out_record4_5.1, addresses[5u8], amounts[5u8]);
		let out_record6_7:(credits, credits) = credits.leo/transfer_private(out_record5_6.1, addresses[6u8], amounts[6u8]);
		let out_record7_8:(credits, credits) = credits.leo/transfer_private(out_record6_7.1, addresses[7u8], amounts[7u8]);
		let out_record8_9:(credits, credits) = credits.leo/transfer_private(out_record7_8.1, addresses[8u8], amounts[8u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record7_8.0, out_record8_9.0, out_record8_9.1);
	}

	transition transfer_private10(
	private in_record: credits.leo/credits,
	private addresses: [address; 10],
	private amounts: [u64; 10],
	) -> (credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits, credits.leo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8] + amounts[7u8] + amounts[8u8] + amounts[9u8]));
		let out_record0_1:(credits, credits) = credits.leo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits, credits) = credits.leo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits, credits) = credits.leo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits, credits) = credits.leo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits, credits) = credits.leo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		let out_record5_6:(credits, credits) = credits.leo/transfer_private(out_record4_5.1, addresses[5u8], amounts[5u8]);
		let out_record6_7:(credits, credits) = credits.leo/transfer_private(out_record5_6.1, addresses[6u8], amounts[6u8]);
		let out_record7_8:(credits, credits) = credits.leo/transfer_private(out_record6_7.1, addresses[7u8], amounts[7u8]);
		let out_record8_9:(credits, credits) = credits.leo/transfer_private(out_record7_8.1, addresses[8u8], amounts[8u8]);
		let out_record9_10:(credits, credits) = credits.leo/transfer_private(out_record8_9.1, addresses[9u8], amounts[9u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record7_8.0, out_record8_9.0, out_record9_10.0, out_record9_10.1);
	}

}
