.class Lo/lB$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lB;->ˎ()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lB;


# direct methods
.method constructor <init>(Lo/lB;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lo/lB$4;->ˊ:Lo/lB;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lB$4;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lB$4;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lo/lB$4;->ˊ:Lo/lB;

    iget-object v1, p0, Lo/lB$4;->ˊ:Lo/lB;

    invoke-static {v1}, Lo/lB;->ॱ(Lo/lB;)Lo/Ͱ;

    move-result-object v1

    invoke-interface {v1}, Lo/Ͱ;->ʻॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/lB;->ˋ(Ljava/util/List;)V

    .line 94
    sget-object v0, Lo/lB$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lo/lB$4;->ˊ:Lo/lB;

    iget-object v1, p0, Lo/lB$4;->ˊ:Lo/lB;

    invoke-static {v1}, Lo/lB;->ॱ(Lo/lB;)Lo/Ͱ;

    move-result-object v1

    invoke-interface {v1}, Lo/Ͱ;->ˏॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/lB;->ˊ(Ljava/util/List;)V

    .line 88
    sget-object v0, Lo/lB$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
