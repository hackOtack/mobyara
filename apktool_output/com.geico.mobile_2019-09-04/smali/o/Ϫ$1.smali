.class Lo/Ϫ$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ϫ;->ʼˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ϫ;


# direct methods
.method constructor <init>(Lo/Ϫ;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lo/Ϫ$1;->ˊ:Lo/Ϫ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ϫ$1;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaidInFull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ϫ$1;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lo/Ϫ$1;->ˊ:Lo/Ϫ;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 127
    iget-object v0, p0, Lo/Ϫ$1;->ˊ:Lo/Ϫ;

    const-string v1, "ACE_ACTION_BILLING_TAB"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 128
    sget-object v0, Lo/Ϫ$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lo/Ϫ$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
