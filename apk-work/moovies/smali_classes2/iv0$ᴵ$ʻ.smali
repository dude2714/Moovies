.class Liv0$ᴵ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv0$ᴵ;->ʽʽ(Ljava/lang/Object;ILiv0$ˑ;Ldv0;)Lbd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Ljava/lang/Object;

.field final synthetic ʾʾ:Lbd1;

.field final synthetic ʿʿ:Liv0$ˑ;

.field final synthetic ــ:Liv0$ᴵ;


# direct methods
.method constructor <init>(Liv0$ᴵ;Ljava/lang/Object;ILiv0$ˑ;Lbd1;)V
    .locals 0

    iput-object p1, p0, Liv0$ᴵ$ʻ;->ــ:Liv0$ᴵ;

    iput-object p2, p0, Liv0$ᴵ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput p3, p0, Liv0$ᴵ$ʻ;->ʼʼ:I

    iput-object p4, p0, Liv0$ᴵ$ʻ;->ʿʿ:Liv0$ˑ;

    iput-object p5, p0, Liv0$ᴵ$ʻ;->ʾʾ:Lbd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Liv0$ᴵ$ʻ;->ــ:Liv0$ᴵ;

    iget-object v1, p0, Liv0$ᴵ$ʻ;->ʽʽ:Ljava/lang/Object;

    iget v2, p0, Liv0$ᴵ$ʻ;->ʼʼ:I

    iget-object v3, p0, Liv0$ᴵ$ʻ;->ʿʿ:Liv0$ˑ;

    iget-object v4, p0, Liv0$ᴵ$ʻ;->ʾʾ:Lbd1;

    invoke-virtual {v0, v1, v2, v3, v4}, Liv0$ᴵ;->ᵔ(Ljava/lang/Object;ILiv0$ˑ;Lbd1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Liv0;->ˆˆ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Liv0$ᴵ$ʻ;->ʿʿ:Liv0$ˑ;

    invoke-virtual {v1, v0}, Liv0$ˑ;->ˏ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
