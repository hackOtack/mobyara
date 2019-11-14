.class public final Lo/LS;
.super Lo/LW;
.source ""


# instance fields
.field private ˋ:I

.field private ˏ:Ljava/lang/reflect/Method;

.field private ॱ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lo/LW;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p2, p0, Lo/LS;->ˏ:Ljava/lang/reflect/Method;

    .line 25
    iput-object p3, p0, Lo/LS;->ॱ:[Ljava/lang/Object;

    .line 26
    iput p4, p0, Lo/LS;->ˋ:I

    .line 27
    return-void
.end method
