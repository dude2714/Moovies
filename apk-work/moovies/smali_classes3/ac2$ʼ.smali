.class Lac2$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lyd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac2;->ˉ(Lpe2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lac2;

.field final synthetic ʽʽ:Lpe2;


# direct methods
.method constructor <init>(Lac2;Lpe2;)V
    .locals 0

    iput-object p1, p0, Lac2$ʼ;->ʼʼ:Lac2;

    iput-object p2, p0, Lac2$ʼ;->ʽʽ:Lpe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lac2$ʼ;->ʽʽ:Lpe2;

    invoke-interface {v0}, Lpe2;->ʾ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
