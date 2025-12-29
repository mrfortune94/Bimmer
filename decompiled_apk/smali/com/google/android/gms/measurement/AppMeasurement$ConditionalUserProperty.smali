.class public Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionalUserProperty"
.end annotation


# instance fields
.field public mActive:Z

.field public mAppId:Ljava/lang/String;

.field public mCreationTimestamp:J

.field public mExpiredEventName:Ljava/lang/String;

.field public mExpiredEventParams:Landroid/os/Bundle;

.field public mName:Ljava/lang/String;

.field public mOrigin:Ljava/lang/String;

.field public mTimeToLive:J

.field public mTimedOutEventName:Ljava/lang/String;

.field public mTimedOutEventParams:Landroid/os/Bundle;

.field public mTriggerEventName:Ljava/lang/String;

.field public mTriggerTimeout:J

.field public mTriggeredEventName:Ljava/lang/String;

.field public mTriggeredEventParams:Landroid/os/Bundle;

.field public mTriggeredTimestamp:J

.field public mValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "app_id"

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "origin"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "value"

    .line 42
    .line 43
    const-class v3, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v3, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "trigger_event_name"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v3, "trigger_timeout"

    .line 68
    .line 69
    const-class v4, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v4, v0}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    iput-wide v5, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 82
    .line 83
    const-string v3, "timed_out_event_name"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v1, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "timed_out_event_params"

    .line 94
    .line 95
    const-class v5, Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3, v5, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Landroid/os/Bundle;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v3, "triggered_event_name"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3, v1, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/internal/kJx/Yqub;->vscLTsbRulY:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, v5, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Landroid/os/Bundle;

    .line 122
    .line 123
    iput-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v3, "time_to_live"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v3, v4, v0}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v6

    .line 136
    .line 137
    iput-wide v6, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 138
    .line 139
    const-string v3, "expired_event_name"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v1, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "expired_event_params"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v5, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Landroid/os/Bundle;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 158
    .line 159
    const-class v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const-string v3, "active"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3, v1, v2}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 176
    .line 177
    const-string v1, "creation_timestamp"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v4, v0}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide v1

    .line 188
    .line 189
    iput-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 190
    .line 191
    const-string v1, "triggered_timestamp"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1, v4, v0}, LU0/q;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v0

    .line 202
    .line 203
    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 204
    return-void
.end method
