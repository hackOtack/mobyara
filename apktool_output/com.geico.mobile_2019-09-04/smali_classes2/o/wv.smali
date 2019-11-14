.class public abstract Lo/wv;
.super Lo/ww;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lo/ww;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/wv;->ˋ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 47
    invoke-virtual {p0}, Lo/wv;->ˋ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {p0}, Lo/wv;->ˋ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 49
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lo/wv;->ॱॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/wv;->ॱ()I

    move-result v3

    invoke-virtual {p0}, Lo/wv;->ˏ()I

    move-result v4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 50
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/wv;->ˋ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 55
    invoke-virtual {p0}, Lo/wv;->ˋ()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 56
    invoke-virtual {p0}, Lo/wv;->ˋ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/wv;->ॱ(Ljava/util/Calendar;)V

    .line 57
    return-void
.end method

.method protected ˊ()Landroid/app/AlertDialog;
    .locals 6

    .prologue
    .line 34
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lo/wv;->ॱॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/wv;->ʼ()I

    move-result v3

    invoke-virtual {p0}, Lo/wv;->ʽ()I

    move-result v4

    invoke-virtual {p0}, Lo/wv;->ˎ()I

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v0
.end method

.method protected abstract ॱ(Ljava/util/Calendar;)V
.end method
