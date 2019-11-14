.class public abstract enum Lo/Џ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Џ$ǃ;,
        Lo/Џ$if;,
        Lo/Џ$If;,
        Lo/Џ$ı;,
        Lo/Џ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u040f;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0406\u013f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/Џ;

.field public static final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u040f;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u040f;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˊ:Lo/Џ;

.field public static final enum ˋ:Lo/Џ;

.field public static final enum ˎ:Lo/Џ;

.field public static final enum ˏ:Lo/Џ;

.field public static final enum ॱ:Lo/Џ;

.field public static final enum ᐝ:Lo/Џ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lo/Џ$5;

    const-string v1, "DUMMY"

    invoke-direct {v0, v1, v3}, Lo/Џ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Џ;->ˏ:Lo/Џ;

    .line 33
    new-instance v0, Lo/Џ$4;

    const-string v1, "HAS_ANY_ACTIVE_OR_EXCLUSION_STATUS"

    invoke-direct {v0, v1, v4}, Lo/Џ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Џ;->ॱ:Lo/Џ;

    .line 43
    new-instance v0, Lo/Џ$1;

    const-string v1, "IS_CO_INSURED_NOT_DECEASED"

    invoke-direct {v0, v1, v5}, Lo/Џ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Џ;->ˋ:Lo/Џ;

    .line 53
    new-instance v0, Lo/Џ$3;

    const-string v1, "IS_NAMED_INSURED"

    invoke-direct {v0, v1, v6}, Lo/Џ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Џ;->ˊ:Lo/Џ;

    .line 61
    new-instance v0, Lo/Џ$2;

    const-string v1, "IS_NAMED_INSURED_NOT_DECEASED"

    invoke-direct {v0, v1, v7}, Lo/Џ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Џ;->ˎ:Lo/Џ;

    .line 71
    new-instance v0, Lo/Џ$9;

    const-string v1, "IS_NON_INSURED_AND_HAS_OTHER_INSURANCE_OR_IS_NON_DRIVER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Џ$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Џ;->ᐝ:Lo/Џ;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lo/Џ;

    sget-object v1, Lo/Џ;->ˏ:Lo/Џ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Џ;->ॱ:Lo/Џ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Џ;->ˋ:Lo/Џ;

    aput-object v1, v0, v5

    sget-object v1, Lo/Џ;->ˊ:Lo/Џ;

    aput-object v1, v0, v6

    sget-object v1, Lo/Џ;->ˎ:Lo/Џ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/Џ;->ᐝ:Lo/Џ;

    aput-object v2, v0, v1

    sput-object v0, Lo/Џ;->ʻ:[Lo/Џ;

    .line 159
    sget-object v0, Lo/Џ;->ˊ:Lo/Џ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Џ;->ʼ:Ljava/util/List;

    .line 161
    new-array v0, v7, [Lo/Џ;

    sget-object v1, Lo/Џ;->ˎ:Lo/Џ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Џ;->ˋ:Lo/Џ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Џ;->ॱ:Lo/Џ;

    aput-object v1, v0, v5

    sget-object v1, Lo/Џ;->ᐝ:Lo/Џ;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Џ;->ʽ:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Џ$5;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lo/Џ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Џ;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lo/Џ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Џ;

    return-object v0
.end method

.method public static values()[Lo/Џ;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lo/Џ;->ʻ:[Lo/Џ;

    invoke-virtual {v0}, [Lo/Џ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Џ;

    return-object v0
.end method

.method public static ˎ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v2, Lo/ІĿ;

    invoke-direct {v2, v1}, Lo/ІĿ;-><init>(Ljava/util/List;)V

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 186
    invoke-virtual {v2, v0}, Lo/ІĿ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 187
    invoke-static {v2}, Lo/Џ;->ˏ(Lo/ІĿ;)Lo/Џ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/Џ;->ˋ(Lo/ІĿ;)V

    goto :goto_0

    .line 189
    :cond_0
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 190
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected static ˎ(Lo/ІĿ;)Lo/Џ;
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/Џ;->ʽ:Ljava/util/List;

    sget-object v2, Lo/Џ;->ˏ:Lo/Џ;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/Џ;

    return-object v0
.end method

.method public static ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v2, Lo/ІĿ;

    invoke-direct {v2, v1}, Lo/ІĿ;-><init>(Ljava/util/List;)V

    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 171
    invoke-virtual {v2, v0}, Lo/ІĿ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 172
    invoke-static {v2}, Lo/Џ;->ˎ(Lo/ІĿ;)Lo/Џ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/Џ;->ˋ(Lo/ІĿ;)V

    goto :goto_0

    .line 174
    :cond_0
    return-object v1
.end method

.method protected static ˏ(Lo/ІĿ;)Lo/Џ;
    .locals 3

    .prologue
    .line 195
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/Џ;->ʼ:Ljava/util/List;

    sget-object v2, Lo/Џ;->ˏ:Lo/Џ;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/Џ;

    return-object v0
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/ІĿ;

    invoke-virtual {p0, p1}, Lo/Џ;->ˋ(Lo/ІĿ;)V

    return-void
.end method

.method public ˋ(Lo/ІĿ;)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p1}, Lo/ІĿ;->ˊ()V

    .line 201
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lo/Џ$if;

    invoke-direct {v0, p0}, Lo/Џ$if;-><init>(Lo/Џ;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
