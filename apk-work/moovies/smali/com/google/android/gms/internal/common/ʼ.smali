.class final Lcom/google/android/gms/internal/common/ʼ;
.super Lcom/google/android/gms/internal/common/ٴ;


# instance fields
.field private final ʿʿ:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzag;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/common/ٴ;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/ʼ;->ʿʿ:Lcom/google/android/gms/internal/common/zzag;

    return-void
.end method


# virtual methods
.method protected final ʻ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/ʼ;->ʿʿ:Lcom/google/android/gms/internal/common/zzag;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
