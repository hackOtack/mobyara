.class public Lo/зı$If;
.super Lo/зı$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/зı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/зı;


# direct methods
.method protected constructor <init>(Lo/зı;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/зı$If;->ˎ:Lo/зı;

    invoke-direct {p0, p1}, Lo/зı$ı;-><init>(Lo/зı;)V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyActiveStatus(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/зı$If;->ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
