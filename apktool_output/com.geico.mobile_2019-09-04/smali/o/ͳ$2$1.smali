.class Lo/ͳ$2$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ͳ$2;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ͳ$2;


# direct methods
.method constructor <init>(Lo/ͳ$2;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/ͳ$2$1;->ॱ:Lo/ͳ$2;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iget-object v1, p0, Lo/ͳ$2$1;->ॱ:Lo/ͳ$2;

    iget-object v1, v1, Lo/ͳ$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/ͳ$2$1;->ॱ:Lo/ͳ$2;

    iget-object v0, v0, Lo/ͳ$2;->ˊ:Lo/ͳ;

    invoke-virtual {v0}, Lo/ͳ;->ˏ()Z

    move-result v0

    return v0
.end method
