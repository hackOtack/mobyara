.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

.field public static final enum CLAIMANT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

.field public static final enum DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

.field private static final MAP_BY_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NAMED_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

.field public static final enum PROSPECT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

.field public static final enum SECONDARY_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$1;

    const-string v1, "CLAIMANT"

    const-string v2, "CLAIMANT"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->CLAIMANT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$2;

    const-string v1, "DRIVER"

    const-string v2, "DRIVER"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$3;

    const-string v1, "NAMED_INSURED"

    const-string v2, "NAMED_INSURED"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->NAMED_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 56
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$4;

    const-string v1, "PROSPECT"

    const-string v2, "PROSPECT"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->PROSPECT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 67
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$5;

    const-string v1, "SECONDARY_INSURED"

    const-string v2, "SECONDARY_INSURED"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->SECONDARY_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 81
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->CLAIMANT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->NAMED_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->PROSPECT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->SECONDARY_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 149
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->createMapByCode()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->MAP_BY_CODE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->code:Ljava/lang/String;

    .line 163
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createMapByCode()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->MAP_BY_CODE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isPolicyHolder()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method
