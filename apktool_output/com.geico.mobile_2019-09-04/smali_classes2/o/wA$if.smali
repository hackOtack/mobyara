.class public Lo/wA$if;
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
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wA;


# direct methods
.method protected constructor <init>(Lo/wA;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/wA$if;->ˊ:Lo/wA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lo/wA$if;->ˊ:Lo/wA;

    iget-object v1, p0, Lo/wA$if;->ˊ:Lo/wA;

    invoke-static {v1}, Lo/wA;->ॱ(Lo/wA;)Lo/wF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʼ(Lo/wF;)V

    .line 68
    return-void
.end method
