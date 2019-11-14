.class Lo/mK$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mK;->startUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mK;


# direct methods
.method constructor <init>(Lo/mK;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lo/mK$5;->ˊ:Lo/mK;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mK$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mK$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lo/mK$5;->ˊ:Lo/mK;

    invoke-static {v0}, Lo/mK;->ॱ(Lo/mK;)Lo/ιɽ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɽ;->execute()V

    .line 120
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lo/mK$5;->ˊ:Lo/mK;

    invoke-static {v0}, Lo/mK;->ˊ(Lo/mK;)Lo/ιɽ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɽ;->execute()V

    .line 126
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
