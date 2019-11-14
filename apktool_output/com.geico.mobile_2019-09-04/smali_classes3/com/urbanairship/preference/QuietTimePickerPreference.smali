.class public abstract Lcom/urbanairship/preference/QuietTimePickerPreference;
.super Landroid/preference/DialogPreference;
.source ""


# instance fields
.field private currentTime:J

.field private timePicker:Landroid/widget/TimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->timePicker:Landroid/widget/TimePicker;

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->currentTime:J

    .line 39
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/preference/QuietTimePickerPreference;->getInitialAirshipValue(Lcom/urbanairship/UAirship;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->currentTime:J

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->timePicker:Landroid/widget/TimePicker;

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->currentTime:J

    .line 34
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/preference/QuietTimePickerPreference;->getInitialAirshipValue(Lcom/urbanairship/UAirship;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->currentTime:J

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->timePicker:Landroid/widget/TimePicker;

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->currentTime:J

    .line 29
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/preference/QuietTimePickerPreference;->getInitialAirshipValue(Lcom/urbanairship/UAirship;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->currentTime:J

    .line 30
    return-void
.end method

.method private getCalendar()Ljava/util/Calendar;
    .locals 6

    .prologue
    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 91
    iget-wide v2, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->currentTime:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 92
    iget-wide v2, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->currentTime:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract getContentDescription()Ljava/lang/String;
.end method

.method protected abstract getInitialAirshipValue(Lcom/urbanairship/UAirship;)J
.end method

.method public bridge synthetic getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/urbanairship/preference/QuietTimePickerPreference;->getSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0}, Lcom/urbanairship/preference/QuietTimePickerPreference;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract onApplyAirshipPreference(Lcom/urbanairship/UAirship;J)V
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->timePicker:Landroid/widget/TimePicker;

    .line 53
    iget-object v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 55
    invoke-direct {p0}, Lcom/urbanairship/preference/QuietTimePickerPreference;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->timePicker:Landroid/widget/TimePicker;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 57
    iget-object v1, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->timePicker:Landroid/widget/TimePicker;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 59
    iget-object v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->timePicker:Landroid/widget/TimePicker;

    return-object v0
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/urbanairship/preference/QuietTimePickerPreference;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    return-object v0
.end method

.method public onDialogClosed(Z)V
    .locals 4

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/urbanairship/preference/QuietTimePickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    iput-wide v0, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->currentTime:J

    .line 72
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    iget-wide v2, p0, Lcom/urbanairship/preference/QuietTimePickerPreference;->currentTime:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/urbanairship/preference/QuietTimePickerPreference;->onApplyAirshipPreference(Lcom/urbanairship/UAirship;J)V

    .line 73
    invoke-virtual {p0}, Lcom/urbanairship/preference/QuietTimePickerPreference;->notifyChanged()V

    .line 76
    :cond_0
    return-void
.end method

.method protected shouldPersist()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method
