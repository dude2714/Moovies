.class Llb1$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb1$ʼ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Llb1$ʼ;


# direct methods
.method constructor <init>(Llb1$ʼ;)V
    .locals 0

    iput-object p1, p0, Llb1$ʼ$ʻ;->ʽʽ:Llb1$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llb1$ʼ$ʻ;->ʽʽ:Llb1$ʼ;

    iget-object v0, v0, Llb1$ʼ;->ٴ:Llb1;

    invoke-virtual {v0}, Llb1;->י()V

    iget-object v0, p0, Llb1$ʼ$ʻ;->ʽʽ:Llb1$ʼ;

    invoke-virtual {v0}, Lob1;->ⁱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llb1$ʼ$ʻ;->ʽʽ:Llb1$ʼ;

    invoke-virtual {v1, v0}, Lob1;->ᵢ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
