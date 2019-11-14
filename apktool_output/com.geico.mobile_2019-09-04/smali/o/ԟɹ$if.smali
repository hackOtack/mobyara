.class public Lo/ԟɹ$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ԟɹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
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
.field final synthetic ˏ:Lo/ԟɹ;


# direct methods
.method protected constructor <init>(Lo/ԟɹ;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lo/ԟɹ$if;->ˏ:Lo/ԟɹ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԟɹ$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԟɹ$if;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lo/ԟɹ$if;->ˏ:Lo/ԟɹ;

    iget-object v1, p0, Lo/ԟɹ$if;->ˏ:Lo/ԟɹ;

    invoke-static {v1}, Lo/ԟɹ;->ॱ(Lo/ԟɹ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ԟɹ;->ˊ(Lo/ԟɹ;Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lo/ԟɹ$if;->ˏ:Lo/ԟɹ;

    invoke-virtual {v0}, Lo/ԟɹ;->ˊ()V

    .line 31
    sget-object v0, Lo/ԟɹ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lo/ԟɹ$if;->ˏ:Lo/ԟɹ;

    iget-object v1, p0, Lo/ԟɹ$if;->ˏ:Lo/ԟɹ;

    invoke-static {v1}, Lo/ԟɹ;->ॱ(Lo/ԟɹ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ԟɹ;->ˏ(Lo/ԟɹ;Landroid/view/View;Z)V

    .line 24
    sget-object v0, Lo/ԟɹ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
