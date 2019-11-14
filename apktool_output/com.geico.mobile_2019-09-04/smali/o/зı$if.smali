.class public Lo/зı$if;
.super Lo/зı$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/зı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/зı;


# direct methods
.method protected constructor <init>(Lo/зı;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lo/зı$if;->ˎ:Lo/зı;

    invoke-direct {p0, p1}, Lo/зı$ǃ;-><init>(Lo/зı;)V

    return-void
.end method


# virtual methods
.method public synthetic visitCanceled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/зı$if;->ˋ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
