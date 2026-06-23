.class public final synthetic Lcom/unity3d/ads/core/data/datasource/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic ʻ:Llg4;


# direct methods
.method public synthetic constructor <init>(Llg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/ʻ;->ʻ:Llg4;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/ʻ;->ʻ:Llg4;

    invoke-static {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->ʻ(Llg4;Ljava/lang/Object;)V

    return-void
.end method
