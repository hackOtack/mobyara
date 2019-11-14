.class public Lo/Џ$ı;
.super Lo/Џ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Џ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Џ;


# direct methods
.method protected constructor <init>(Lo/Џ;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lo/Џ$ı;->ˊ:Lo/Џ;

    invoke-direct {p0, p1}, Lo/Џ$ɩ;-><init>(Lo/Џ;)V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyActiveStatus(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Џ$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
