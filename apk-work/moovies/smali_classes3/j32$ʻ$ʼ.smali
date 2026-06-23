.class Lj32$ʻ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj32$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lj32$ʻ;

.field final synthetic ʽʽ:Lorg/json/JSONException;


# direct methods
.method constructor <init>(Lj32$ʻ;Lorg/json/JSONException;)V
    .locals 0

    iput-object p1, p0, Lj32$ʻ$ʼ;->ʼʼ:Lj32$ʻ;

    iput-object p2, p0, Lj32$ʻ$ʼ;->ʽʽ:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lj32$ʻ$ʼ;->ʼʼ:Lj32$ʻ;

    iget-object v1, v0, Lj32$ʻ;->ʾʾ:Lj32;

    iget v2, v0, Lj32$ʻ;->ʼʼ:I

    iget-object v0, v0, Lj32$ʻ;->ʿʿ:[Lv72;

    iget-object v3, p0, Lj32$ʻ$ʼ;->ʽʽ:Lorg/json/JSONException;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lj32;->ˑˑ(I[Lv72;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
