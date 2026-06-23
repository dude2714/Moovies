.class Lg$ʽ;
.super Landroidx/room/ˊˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg;-><init>(Landroidx/room/ʼʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʾ:Lg;


# direct methods
.method constructor <init>(Lg;Landroidx/room/ʼʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lg$ʽ;->ʾ:Lg;

    invoke-direct {p0, p2}, Landroidx/room/ˊˊ;-><init>(Landroidx/room/ʼʼ;)V

    return-void
.end method


# virtual methods
.method public ʾ()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0
.end method
