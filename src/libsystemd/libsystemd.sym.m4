/***
  Permission is hereby granted, free of charge, to any person
  obtaining a copy of this software and associated documentation files
  (the "Software"), to deal in the Software without restriction,
  including without limitation the rights to use, copy, modify, merge,
  publish, distribute, sublicense, and/or sell copies of the Software,
  and to permit persons to whom the Software is furnished to do so,
  subject to the following conditions:
***/

/***
  This file is part of systemd.

  systemd is free software; you can redistribute it and/or modify it
  under the terms of the GNU Lesser General Public License as published by
  the Free Software Foundation; either version 2.1 of the License, or
  (at your option) any later version.
***/

LIBSYSTEMD_208 {
global:
	/* sd-journal */
        sd_journal_print;
        sd_journal_printv;
        sd_journal_send;
        sd_journal_sendv;
        sd_journal_stream_fd;
        sd_journal_open;
        sd_journal_close;
        sd_journal_previous;
        sd_journal_next;
        sd_journal_previous_skip;
        sd_journal_next_skip;
        sd_journal_get_realtime_usec;
        sd_journal_get_monotonic_usec;
        sd_journal_get_data;
        sd_journal_enumerate_data;
        sd_journal_restart_data;
        sd_journal_add_match;
        sd_journal_flush_matches;
        sd_journal_seek_head;
        sd_journal_seek_tail;
        sd_journal_seek_monotonic_usec;
        sd_journal_seek_realtime_usec;
        sd_journal_seek_cursor;
        sd_journal_get_cursor;
        sd_journal_get_fd;
        sd_journal_process;
        sd_journal_print_with_location;
        sd_journal_printv_with_location;
        sd_journal_send_with_location;
        sd_journal_sendv_with_location;
        sd_journal_get_cutoff_realtime_usec;
        sd_journal_get_cutoff_monotonic_usec;
        sd_journal_wait;
        sd_journal_open_directory;
        sd_journal_add_disjunction;
        sd_journal_perror;
        sd_journal_perror_with_location;
        sd_journal_get_usage;
        sd_journal_test_cursor;
        sd_journal_query_unique;
        sd_journal_enumerate_unique;
        sd_journal_restart_unique;
        sd_journal_get_catalog;
        sd_journal_get_catalog_for_message_id;
        sd_journal_set_data_threshold;
        sd_journal_get_data_threshold;
        sd_journal_reliable_fd;
        sd_journal_get_events;
        sd_journal_get_timeout;
        sd_journal_add_conjunction;
        sd_journal_open_files;
        sd_journal_open_container;

	/* sd-daemon */
        sd_booted;
        sd_is_fifo;
        sd_is_mq;
        sd_is_socket;
        sd_is_socket_inet;
        sd_is_socket_unix;
        sd_is_special;
        sd_listen_fds;
        sd_notify;
        sd_notifyf;
        sd_watchdog_enabled;

	/* sd-id128 */
        sd_id128_to_string;
        sd_id128_from_string;
        sd_id128_randomize;
        sd_id128_get_machine;
        sd_id128_get_boot;

	/* sd-login */
        sd_get_seats;
        sd_get_sessions;
        sd_get_uids;
        sd_login_monitor_flush;
        sd_login_monitor_get_fd;
        sd_login_monitor_new;
        sd_login_monitor_unref;
        sd_pid_get_owner_uid;
        sd_pid_get_session;
        sd_seat_can_multi_session;
        sd_seat_get_active;
        sd_seat_get_sessions;
        sd_session_get_seat;
        sd_session_get_uid;
        sd_session_is_active;
        sd_uid_get_seats;
        sd_uid_get_sessions;
        sd_uid_get_state;
        sd_uid_is_on_seat;
        sd_pid_get_unit;
        sd_session_get_service;
        sd_session_get_type;
        sd_session_get_class;
        sd_session_get_display;
        sd_session_get_state;
        sd_seat_can_tty;
        sd_seat_can_graphical;
        sd_session_get_tty;
        sd_login_monitor_get_events;
        sd_login_monitor_get_timeout;
        sd_pid_get_user_unit;
        sd_pid_get_machine_name;
        sd_get_machine_names;
        sd_pid_get_slice;
        sd_session_get_vt;
local:
        *;
};
