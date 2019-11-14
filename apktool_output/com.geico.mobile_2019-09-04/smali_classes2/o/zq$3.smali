.class Lo/zq$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zq;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/zq;


# direct methods
.method constructor <init>(Lo/zq;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lo/zq$3;->ॱ:Lo/zq;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/zq$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAutoPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/zq$3;->ˋ(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcyclePolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/zq$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 151
    const v0, 0x7f0803c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f0803c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f08039f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
