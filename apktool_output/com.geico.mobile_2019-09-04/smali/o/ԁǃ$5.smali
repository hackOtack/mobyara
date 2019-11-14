.class Lo/ԁǃ$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԁǃ;->ˎˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ԁǃ;


# direct methods
.method constructor <init>(Lo/ԁǃ;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lo/ԁǃ$5;->ˎ:Lo/ԁǃ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԁǃ$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lo/ԁǃ$5;->ˎ:Lo/ԁǃ;

    invoke-virtual {v0}, Lo/ԁǃ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/ԁǃ$5;->ˎ:Lo/ԁǃ;

    invoke-static {v0}, Lo/ԁǃ;->ॱ(Lo/ԁǃ;)Lo/Ιͻ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Ιͻ;->ˎ(Z)V

    .line 207
    :cond_0
    sget-object v0, Lo/ԁǃ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
