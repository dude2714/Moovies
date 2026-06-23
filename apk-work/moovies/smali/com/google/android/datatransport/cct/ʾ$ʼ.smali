.class final Lcom/google/android/datatransport/cct/ʾ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field final ʻ:I

.field final ʼ:Ljava/net/URL;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field final ʽ:J


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 0
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/datatransport/cct/ʾ$ʼ;->ʻ:I

    iput-object p2, p0, Lcom/google/android/datatransport/cct/ʾ$ʼ;->ʼ:Ljava/net/URL;

    iput-wide p3, p0, Lcom/google/android/datatransport/cct/ʾ$ʼ;->ʽ:J

    return-void
.end method
