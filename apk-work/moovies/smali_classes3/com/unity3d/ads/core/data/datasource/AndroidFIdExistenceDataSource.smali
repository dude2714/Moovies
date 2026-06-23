.class public final Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFIdExistenceDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFIdExistenceDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8:1\n1#2:9\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;",
        "className",
        "",
        "(Ljava/lang/String;)V",
        "invoke",
        "",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lpj4;
    value = {
        "SMAP\nAndroidFIdExistenceDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFIdExistenceDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8:1\n1#2:9\n*E\n"
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "className"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 2

    :try_start_0
    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;->className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {v0}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Li44;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
