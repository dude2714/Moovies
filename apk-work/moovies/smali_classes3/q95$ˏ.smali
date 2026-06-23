.class final Lq95$ˏ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq95;->ˈᵎ(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Lq95;

.field final synthetic ʿʿ:J


# direct methods
.method constructor <init>(Lq95;IJ)V
    .locals 0

    iput-object p1, p0, Lq95$ˏ;->ʽʽ:Lq95;

    iput p2, p0, Lq95$ˏ;->ʼʼ:I

    iput-wide p3, p0, Lq95$ˏ;->ʿʿ:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq95$ˏ;->invoke()V

    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lq95$ˏ;->ʽʽ:Lq95;

    invoke-virtual {v0}, Lq95;->ˆˎ()Lu95;

    move-result-object v0

    iget v1, p0, Lq95$ˏ;->ʼʼ:I

    iget-wide v2, p0, Lq95$ˏ;->ʿʿ:J

    invoke-virtual {v0, v1, v2, v3}, Lu95;->יי(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lq95$ˏ;->ʽʽ:Lq95;

    invoke-static {v1, v0}, Lq95;->ʾ(Lq95;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
