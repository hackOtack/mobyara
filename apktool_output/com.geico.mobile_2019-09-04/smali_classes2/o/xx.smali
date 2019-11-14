.class public Lo/xx;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lo/xy;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/xy;

.field public static final ˎ:Lo/xy;

.field public static final ˏ:Lo/xx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lo/xx$4;

    invoke-direct {v0}, Lo/xx$4;-><init>()V

    sput-object v0, Lo/xx;->ˎ:Lo/xy;

    .line 112
    new-instance v0, Lo/xx$3;

    invoke-direct {v0}, Lo/xx$3;-><init>()V

    sput-object v0, Lo/xx;->ˊ:Lo/xy;

    .line 210
    new-instance v0, Lo/xx;

    invoke-direct {v0}, Lo/xx;-><init>()V

    sput-object v0, Lo/xx;->ˏ:Lo/xx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;-><init>()V

    return-void
.end method

.method public static ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lo/xy;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lo/xx;->ˏ:Lo/xx;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xy;

    return-object v0
.end method


# virtual methods
.method public synthetic visitAnyPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xx;->ˎ(Ljava/lang/Void;)Lo/xy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAutoPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xx;->ˏ(Ljava/lang/Void;)Lo/xy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcyclePolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/xx;->ॱ(Ljava/lang/Void;)Lo/xy;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lo/xy;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lo/xx;->ˎ:Lo/xy;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Lo/xy;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lo/xx;->ˎ:Lo/xy;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lo/xy;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lo/xx;->ˊ:Lo/xy;

    return-object v0
.end method
