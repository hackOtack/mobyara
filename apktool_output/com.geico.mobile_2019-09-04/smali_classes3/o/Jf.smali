.class public abstract Lo/Jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lo/Jf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Jf;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˎ(Lo/IW;Lo/IW;)Landroid/graphics/Rect;
.end method

.method protected ˏ(Lo/IW;Lo/IW;)F
    .locals 1

    .prologue
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method
