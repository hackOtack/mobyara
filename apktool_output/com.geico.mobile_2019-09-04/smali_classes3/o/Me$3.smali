.class final Lo/Me$3;
.super Lo/LY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Me;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/Me;


# direct methods
.method constructor <init>(Lo/Me;Lo/Me;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lo/Me$3;->ॱ:Lo/Me;

    const/16 v0, 0x3f

    invoke-direct {p0, p2, p3, v0, p4}, Lo/LY;-><init>(Lo/Me;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final ˏ([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
