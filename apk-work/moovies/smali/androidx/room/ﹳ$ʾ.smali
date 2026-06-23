.class Landroidx/room/ﹳ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/room/ﹳ;


# direct methods
.method constructor <init>(Landroidx/room/ﹳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/ﹳ$ʾ;->ʽʽ:Landroidx/room/ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/ﹳ$ʾ;->ʽʽ:Landroidx/room/ﹳ;

    iget-object v1, v0, Landroidx/room/ﹳ;->ʾ:Landroidx/room/ᵢ;

    iget-object v0, v0, Landroidx/room/ﹳ;->ʿ:Landroidx/room/ᵢ$ʽ;

    invoke-virtual {v1, v0}, Landroidx/room/ᵢ;->ˎ(Landroidx/room/ᵢ$ʽ;)V

    return-void
.end method
