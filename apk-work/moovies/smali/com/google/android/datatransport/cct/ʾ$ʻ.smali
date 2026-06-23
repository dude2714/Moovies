.class final Lcom/google/android/datatransport/cct/ʾ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Ljava/net/URL;

.field final ʼ:Lrh0;

.field final ʽ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/net/URL;Lrh0;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/ʾ$ʻ;->ʻ:Ljava/net/URL;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/ʾ$ʻ;->ʼ:Lrh0;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/ʾ$ʻ;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method ʻ(Ljava/net/URL;)Lcom/google/android/datatransport/cct/ʾ$ʻ;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/ʾ$ʻ;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/ʾ$ʻ;->ʼ:Lrh0;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/ʾ$ʻ;->ʽ:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/ʾ$ʻ;-><init>(Ljava/net/URL;Lrh0;Ljava/lang/String;)V

    return-object v0
.end method
