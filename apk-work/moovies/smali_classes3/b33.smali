.class public final Lb33;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb33$ʻ;
    }
.end annotation


# instance fields
.field final ʽʽ:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lb33;->ʽʽ:Lnx2;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 1

    new-instance v0, Lb33$ʻ;

    invoke-direct {v0, p1}, Lb33$ʻ;-><init>(Lmx2;)V

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    :try_start_0
    iget-object p1, p0, Lb33;->ʽʽ:Lnx2;

    invoke-interface {p1, v0}, Lnx2;->ʻ(Llx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lb33$ʻ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
