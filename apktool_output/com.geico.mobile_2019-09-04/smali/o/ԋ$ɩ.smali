.class public abstract Lo/ԋ$ɩ;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ԋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u019a",
        "<",
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ԋ;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lo/ԋ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/ԋ$ɩ;->ˊ:Lo/ԋ;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    .line 43
    iput-object p2, p0, Lo/ԋ$ɩ;->ˎ:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ԋ$ɩ;->ˎ:Ljava/lang/String;

    return-object v0
.end method
