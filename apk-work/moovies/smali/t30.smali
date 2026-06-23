.class public final synthetic Lt30;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Ln50;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln50;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30;->ʽʽ:Ln50;

    iput-object p2, p0, Lt30;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lt30;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt30;->ʽʽ:Ln50;

    iget-object v1, p0, Lt30;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lt30;->ʿʿ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ln50;->ʻٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
