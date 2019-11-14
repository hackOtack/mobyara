.class public Lo/BB$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseContactGeicoTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseContactGeicoTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/BB;


# direct methods
.method public constructor <init>(Lo/BB;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lo/BB$If;->ॱ:Lo/BB;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseContactGeicoTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyView(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/BB$If;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEmail(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/BB$If;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/BB$If;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lo/BB$If;->ॱ:Lo/BB;

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lo/BB$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lo/BB$If;->ॱ:Lo/BB;

    const-string v1, "CONTACT_GEICO_BY_EMAIL"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lo/BB$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lo/BB$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
