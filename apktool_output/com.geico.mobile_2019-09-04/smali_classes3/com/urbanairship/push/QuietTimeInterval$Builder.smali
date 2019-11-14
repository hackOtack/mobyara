.class public Lcom/urbanairship/push/QuietTimeInterval$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/QuietTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endHour:I

.field private endMin:I

.field private startHour:I

.field private startMin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startHour:I

    .line 207
    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startMin:I

    .line 208
    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endHour:I

    .line 209
    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endMin:I

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startHour:I

    return v0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startMin:I

    return v0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endHour:I

    return v0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/QuietTimeInterval$Builder;)I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endMin:I

    return v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/push/QuietTimeInterval;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lcom/urbanairship/push/QuietTimeInterval;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/QuietTimeInterval;-><init>(Lcom/urbanairship/push/QuietTimeInterval$Builder;Lcom/urbanairship/push/QuietTimeInterval$1;)V

    return-object v0
.end method

.method public setEndHour(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endHour:I

    .line 261
    return-object p0
.end method

.method public setEndMin(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endMin:I

    .line 272
    return-object p0
.end method

.method public setQuietTimeInterval(Ljava/util/Date;Ljava/util/Date;)Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/16 v2, 0xb

    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startHour:I

    .line 222
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startMin:I

    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 226
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endHour:I

    .line 227
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->endMin:I

    .line 228
    return-object p0
.end method

.method public setStartHour(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startHour:I

    .line 239
    return-object p0
.end method

.method public setStartMin(I)Lcom/urbanairship/push/QuietTimeInterval$Builder;
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/urbanairship/push/QuietTimeInterval$Builder;->startMin:I

    .line 250
    return-object p0
.end method
