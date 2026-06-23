.class abstract Lui0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lbu3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui0$ʻ;
    }
.end annotation

.annotation runtime Lzi0;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/ˆ;,
        Lom0;,
        Lji0;,
        Lal0;,
        Lyk0;,
        Ldn0;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lui0;->ʾ()Lmm0;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract ʾ()Lmm0;
.end method

.method abstract ʿ()Lti0;
.end method
