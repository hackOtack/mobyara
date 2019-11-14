.class public abstract Lo/ww;
.super Lo/wt;
.source ""


# instance fields
.field private final ˎ:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lo/wt;-><init>(Landroid/content/Context;)V

    .line 22
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ww;->ˎ:Ljava/util/Calendar;

    .line 23
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    goto :goto_0
.end method


# virtual methods
.method protected ʼ()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lo/ww;->ˎ:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method protected ʽ()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lo/ww;->ˎ:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method protected ˋ()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/ww;->ˎ:Ljava/util/Calendar;

    return-object v0
.end method

.method protected ˎ()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/ww;->ˎ:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method protected ˏ()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lo/ww;->ˎ:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method protected ॱ()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lo/ww;->ˎ:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
