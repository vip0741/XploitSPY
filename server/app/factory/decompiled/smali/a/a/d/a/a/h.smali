.class La/a/d/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/d/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/i;->b([La/a/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/b/e$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/i;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:La/a/d/a/a/i;


# direct methods
.method constructor <init>(La/a/d/a/a/i;La/a/d/a/a/i;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/h;->c:La/a/d/a/a/i;

    iput-object p2, p0, La/a/d/a/a/h;->a:La/a/d/a/a/i;

    iput-object p3, p0, La/a/d/a/a/h;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, La/a/d/a/a/h;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/h;->a:La/a/d/a/a/i;

    iget-object v1, p0, La/a/d/a/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, La/a/d/a/a/i;->a([BLjava/lang/Runnable;)V

    return-void
.end method
