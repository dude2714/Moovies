.class public abstract Lcom/google/android/datatransport/runtime/backends/ˈ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ʻ$ʼ;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/ʻ$ʼ;-><init>()V

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/ˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lii0;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/\u02c8;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/ˈ;->ʻ()Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;->ʼ(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;->ʻ()Lcom/google/android/datatransport/runtime/backends/ˈ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ʽ()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lii0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʾ()[B
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method
