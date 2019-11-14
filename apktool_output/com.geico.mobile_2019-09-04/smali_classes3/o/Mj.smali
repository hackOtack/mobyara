.class public final Lo/Mj;
.super Lo/LW;
.source ""


# instance fields
.field private ˊ:Ljava/lang/reflect/Field;

.field private ˎ:Lcom/sun/jna/Structure;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LW;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lo/Mj;->ˎ:Lcom/sun/jna/Structure;

    .line 27
    iput-object p2, p0, Lo/Mj;->ˊ:Ljava/lang/reflect/Field;

    .line 28
    return-void
.end method
