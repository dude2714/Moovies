.class public final Lcom/google/android/gms/common/internal/zzu;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:I

.field private final ʾ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzu;->ʼ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzu;->ʻ:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzu;->ʽ:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzu;->ʾ:Z

    return-void
.end method


# virtual methods
.method final ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/zzu;->ʽ:I

    return v0
.end method

.method final ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzu;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method final ʽ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzu;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method final ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzu;->ʾ:Z

    return v0
.end method
