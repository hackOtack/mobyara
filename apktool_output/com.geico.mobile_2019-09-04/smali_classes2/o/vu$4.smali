.class Lo/vu$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vu;->ˏ(Lo/vR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor",
        "<",
        "Lo/vR;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vu;


# direct methods
.method constructor <init>(Lo/vu;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/vu$4;->ˊ:Lo/vu;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyFileLoadStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lo/vR;

    invoke-virtual {p0, p1}, Lo/vu$4;->ˎ(Lo/vR;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/vR;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/vu$4;->ˊ:Lo/vu;

    invoke-virtual {v0, p1}, Lo/vu;->ˊ(Lo/vR;)V

    .line 70
    sget-object v0, Lo/vu$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
