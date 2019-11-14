.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDefaultTimeInMilliseconds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DATE_IN_PAST:Ljava/lang/Long;


# instance fields
.field private final calendar:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v6, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDefaultTimeInMilliseconds;

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7b2

    const/4 v3, 0x1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    invoke-direct {v6, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDefaultTimeInMilliseconds;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDefaultTimeInMilliseconds;->create()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDefaultTimeInMilliseconds;->DEFAULT_DATE_IN_PAST:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDefaultTimeInMilliseconds;->calendar:Ljava/util/Calendar;

    .line 20
    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDefaultTimeInMilliseconds;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDefaultTimeInMilliseconds;->create()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
