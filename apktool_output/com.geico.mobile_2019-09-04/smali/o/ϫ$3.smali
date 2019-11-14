.class Lo/ϫ$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϫ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ϫ;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;


# direct methods
.method constructor <init>(Lo/ϫ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/ϫ$3;->ˊ:Lo/ϫ;

    iput-object p2, p0, Lo/ϫ$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ϫ$3;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/ϫ$3;->ˊ:Lo/ϫ;

    iget-object v1, p0, Lo/ϫ$3;->ˊ:Lo/ϫ;

    invoke-virtual {v1}, Lo/ϫ;->ˎ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ϫ;->ॱ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    iget-object v1, p0, Lo/ϫ$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lo/ϫ$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
