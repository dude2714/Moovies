.class Lb32$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lb32$ʻ;

.field final synthetic ʽʽ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lb32$ʻ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb32$ʻ$ʻ;->ʼʼ:Lb32$ʻ;

    iput-object p2, p0, Lb32$ʻ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb32$ʻ$ʻ;->ʼʼ:Lb32$ʻ;

    iget-object v1, v0, Lb32$ʻ;->ʾʾ:Lb32;

    iget v2, v0, Lb32$ʻ;->ʼʼ:I

    iget-object v3, v0, Lb32$ʻ;->ʿʿ:[Lv72;

    iget-object v0, v0, Lb32$ʻ;->ʽʽ:Ljava/lang/String;

    iget-object v4, p0, Lb32$ʻ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0, v4}, Lb32;->ˏˏ(I[Lv72;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
