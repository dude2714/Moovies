.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/ʾ;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/ˊ;)Lcom/google/android/datatransport/runtime/backends/י;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/ʾ;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/ˊ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/ˊ;->ˆ()Lan0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/ˊ;->ʿ()Lan0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/ʾ;-><init>(Landroid/content/Context;Lan0;Lan0;)V

    return-object v0
.end method
