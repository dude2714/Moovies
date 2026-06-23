.class public final synthetic Le22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Z

.field public final synthetic ʽʽ:Li22;


# direct methods
.method public synthetic constructor <init>(Li22;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le22;->ʽʽ:Li22;

    iput-boolean p2, p0, Le22;->ʼʼ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le22;->ʽʽ:Li22;

    iget-boolean v1, p0, Le22;->ʼʼ:Z

    invoke-virtual {v0, v1}, Li22;->ᴵᴵ(Z)V

    return-void
.end method
