.class public Lo/wA$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wA;


# direct methods
.method protected constructor <init>(Lo/wA;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/wA$ǃ;->ˎ:Lo/wA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lo/wA$ǃ;->ˎ:Lo/wA;

    iget-object v1, p0, Lo/wA$ǃ;->ˎ:Lo/wA;

    invoke-static {v1}, Lo/wA;->ॱ(Lo/wA;)Lo/wF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʽ(Lo/wF;)V

    .line 60
    return-void
.end method
