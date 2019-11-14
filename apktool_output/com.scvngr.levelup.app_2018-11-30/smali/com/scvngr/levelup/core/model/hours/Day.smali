.class public final enum Lcom/scvngr/levelup/core/model/hours/Day;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/hours/Day$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/hours/Day;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/hours/Day;

.field public static final Companion:Lcom/scvngr/levelup/core/model/hours/Day$Companion;

.field public static final enum FRIDAY:Lcom/scvngr/levelup/core/model/hours/Day;

.field public static final enum MONDAY:Lcom/scvngr/levelup/core/model/hours/Day;

.field public static final enum SATURDAY:Lcom/scvngr/levelup/core/model/hours/Day;

.field public static final enum SUNDAY:Lcom/scvngr/levelup/core/model/hours/Day;

.field public static final enum THURSDAY:Lcom/scvngr/levelup/core/model/hours/Day;

.field public static final enum TUESDAY:Lcom/scvngr/levelup/core/model/hours/Day;

.field public static final enum WEDNESDAY:Lcom/scvngr/levelup/core/model/hours/Day;

.field private static final dayByDayOfWeek:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scvngr/levelup/core/model/hours/Day;",
            ">;"
        }
    .end annotation
.end field

.field private static final dayByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/hours/Day;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dayOfWeek:I

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/scvngr/levelup/core/model/hours/Day;

    new-instance v2, Lcom/scvngr/levelup/core/model/hours/Day;

    const-string v3, "SUNDAY"

    const-string v4, "Sunday"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 9
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/scvngr/levelup/core/model/hours/Day;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/scvngr/levelup/core/model/hours/Day;->SUNDAY:Lcom/scvngr/levelup/core/model/hours/Day;

    aput-object v2, v1, v5

    new-instance v2, Lcom/scvngr/levelup/core/model/hours/Day;

    const-string v3, "MONDAY"

    const-string v4, "Monday"

    const/4 v7, 0x2

    .line 10
    invoke-direct {v2, v3, v6, v4, v7}, Lcom/scvngr/levelup/core/model/hours/Day;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/scvngr/levelup/core/model/hours/Day;->MONDAY:Lcom/scvngr/levelup/core/model/hours/Day;

    aput-object v2, v1, v6

    new-instance v2, Lcom/scvngr/levelup/core/model/hours/Day;

    const-string v3, "TUESDAY"

    const-string v4, "Tuesday"

    const/4 v6, 0x3

    .line 11
    invoke-direct {v2, v3, v7, v4, v6}, Lcom/scvngr/levelup/core/model/hours/Day;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/scvngr/levelup/core/model/hours/Day;->TUESDAY:Lcom/scvngr/levelup/core/model/hours/Day;

    aput-object v2, v1, v7

    new-instance v2, Lcom/scvngr/levelup/core/model/hours/Day;

    const-string v3, "WEDNESDAY"

    const-string v4, "Wednesday"

    const/4 v7, 0x4

    .line 12
    invoke-direct {v2, v3, v6, v4, v7}, Lcom/scvngr/levelup/core/model/hours/Day;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/scvngr/levelup/core/model/hours/Day;->WEDNESDAY:Lcom/scvngr/levelup/core/model/hours/Day;

    aput-object v2, v1, v6

    new-instance v2, Lcom/scvngr/levelup/core/model/hours/Day;

    const-string v3, "THURSDAY"

    const-string v4, "Thursday"

    const/4 v6, 0x5

    .line 13
    invoke-direct {v2, v3, v7, v4, v6}, Lcom/scvngr/levelup/core/model/hours/Day;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/scvngr/levelup/core/model/hours/Day;->THURSDAY:Lcom/scvngr/levelup/core/model/hours/Day;

    aput-object v2, v1, v7

    new-instance v2, Lcom/scvngr/levelup/core/model/hours/Day;

    const-string v3, "FRIDAY"

    const-string v4, "Friday"

    const/4 v7, 0x6

    .line 14
    invoke-direct {v2, v3, v6, v4, v7}, Lcom/scvngr/levelup/core/model/hours/Day;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/scvngr/levelup/core/model/hours/Day;->FRIDAY:Lcom/scvngr/levelup/core/model/hours/Day;

    aput-object v2, v1, v6

    new-instance v2, Lcom/scvngr/levelup/core/model/hours/Day;

    const-string v3, "SATURDAY"

    const-string v4, "Saturday"

    .line 15
    invoke-direct {v2, v3, v7, v4, v0}, Lcom/scvngr/levelup/core/model/hours/Day;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/scvngr/levelup/core/model/hours/Day;->SATURDAY:Lcom/scvngr/levelup/core/model/hours/Day;

    aput-object v2, v1, v7

    sput-object v1, Lcom/scvngr/levelup/core/model/hours/Day;->$VALUES:[Lcom/scvngr/levelup/core/model/hours/Day;

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/Day$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/hours/Day$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->Companion:Lcom/scvngr/levelup/core/model/hours/Day$Companion;

    .line 18
    invoke-static {}, Lcom/scvngr/levelup/core/model/hours/Day;->values()[Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 78
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 18
    iget v6, v4, Lcom/scvngr/levelup/core/model/hours/Day;->dayOfWeek:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-static {v1}, Lcom/scvngr/levelup/app/ebt;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->dayByDayOfWeek:Ljava/util/Map;

    .line 19
    invoke-static {}, Lcom/scvngr/levelup/core/model/hours/Day;->values()[Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 82
    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v3, v0, v5

    .line 19
    iget-object v4, v3, Lcom/scvngr/levelup/core/model/hours/Day;->key:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 84
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-static {v1}, Lcom/scvngr/levelup/app/ebt;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->dayByKey:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/hours/Day;->key:Ljava/lang/String;

    iput p4, p0, Lcom/scvngr/levelup/core/model/hours/Day;->dayOfWeek:I

    return-void
.end method

.method public static final synthetic access$getDayByDayOfWeek$cp()Ljava/util/Map;
    .locals 1

    .line 8
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->dayByDayOfWeek:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDayByKey$cp()Ljava/util/Map;
    .locals 1

    .line 8
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->dayByKey:Ljava/util/Map;

    return-object v0
.end method

.method public static final fromDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->Companion:Lcom/scvngr/levelup/core/model/hours/Day$Companion;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/core/model/hours/Day$Companion;->fromDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/core/model/hours/Day;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/hours/Day;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->$VALUES:[Lcom/scvngr/levelup/core/model/hours/Day;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/hours/Day;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/hours/Day;

    return-object v0
.end method

.method public static final week()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/Day;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->Companion:Lcom/scvngr/levelup/core/model/hours/Day$Companion;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/Day$Companion;->week()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final displayNameForLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 68
    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/Day;->dayOfWeek:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "calendar.getDisplayName(\u2026,\n                locale)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDayOfWeek()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/Day;->dayOfWeek:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/Day;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getNext()Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 3

    .line 42
    invoke-static {}, Lcom/scvngr/levelup/core/model/hours/Day;->values()[Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/hours/Day;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0
.end method

.method public final getPrevious()Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 3

    .line 52
    invoke-static {}, Lcom/scvngr/levelup/core/model/hours/Day;->values()[Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/hours/Day;->ordinal()I

    move-result v2

    if-lez v2, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/hours/Day;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    :goto_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/core/model/hours/Day;->displayNameForLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
