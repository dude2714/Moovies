.class public abstract Lcom/google/android/datatransport/runtime/backends/ˊ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "cct"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Lan0;Lan0;)Lcom/google/android/datatransport/runtime/backends/ˊ;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ʽ;

    const-string v1, "cct"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/backends/ʽ;-><init>(Landroid/content/Context;Lan0;Lan0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʼ(Landroid/content/Context;Lan0;Lan0;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/ˊ;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ʽ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/ʽ;-><init>(Landroid/content/Context;Lan0;Lan0;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʽ()Landroid/content/Context;
.end method

.method public abstract ʾ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʿ()Lan0;
.end method

.method public abstract ˆ()Lan0;
.end method
